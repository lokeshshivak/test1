using sap.globe.world as world from '../db/db';

service worldservice
{
    entity ws as
        projection on world;

    @odata.draft.enabled
    entity world1 as
        projection on world
        {
            ID,
            county,
            state
        };
}
