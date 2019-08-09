/*
 * File: app/controller/Global.js
 *
 * This file was generated by Sencha Architect version 2.1.0.
 * http://www.sencha.com/products/architect/
 *
 * This file requires use of the Sencha Touch 2.0.x library, under independent license.
 * License of Sencha Architect does not include license for Sencha Touch 2.0.x. For more
 * details see http://www.sencha.com/license or contact license@sencha.com.
 *
 * This file will be auto-generated each and everytime you save your project.
 *
 * Do NOT hand edit this file.
 */

Ext.define('FortVancouverMobile.controller.Global', {
    extend: 'Ext.app.Controller',

    config: {
        refs: {
            image: 'image',
            kanakaPanelContainer: 'kanakapanelcontainer',
            applePanelContainer: 'applepanelcontainer',
            villageOpeningPanelContainer: 'villageopeningpanelcontainer',
            haversackNav: 'haversacknav',
            onTheRoadMap: 'ontheroadmap',
            villageModuleCarousel: 'villagemodulecarousel',
            villageCarouselContainer: 'villagecarouselcontainer',
            videoPanel: 'videopanel',
            mainTabPanel: 'maintabpanel',
            kanePanelContainer: 'kanepanelcontainer',
            underConstruction: 'underconstruction',
            underConstructionBackButton: 'underconstructionbackbutton'
        },

        control: {
            "tabpanel": {
                activeitemchange: 'onTabpanelActiveItemChange',
                show: 'onTabpanelShow'
            },
            "#villagehomebutton": {
                release: 'onVillageHomeButtonRelease'
            },
            "#villagepathbutton": {
                release: 'onVillagePathButtonRelease'
            },
            "#villagehaversackbutton": {
                release: 'onVillageHaversackButtonRelease'
            },
            "#kanakahomebutton": {
                release: 'onKanakaHomeButtonRelease'
            },
            "#kanakastartbutton": {
                release: 'onKanakaStartButtonRelease'
            },
            "#kanakabackbutton": {
                release: 'onKanakaBackButtonRelease'
            },
            "#applehomebutton": {
                release: 'onAppleHomeButtonRelease'
            },
            "#applestartbutton": {
                release: 'onAppleStartButtonRelease'
            },
            "#applebackbutton": {
                release: 'onAppleBackButtonRelease'
            },
            "#villageopeninghomebutton": {
                release: 'onVillageOpeningHomeButtonRelease'
            },
            "#villageopeningstartbutton": {
                release: 'onVillageOpeningStartButtonRelease'
            },
            "#villageopeningbackbutton": {
                release: 'onVillageOpeningBackButtonRelease'
            },
            "#blacksmithbutton": {
                release: 'onBlacksmithButtonRelease'
            },
            "#pathbutton": {
                release: 'onExplorePathButtonRelease'
            },
            "#villagebutton": {
                release: 'onExploreVillageButtonRelease'
            },
            "#underconstructionbackbutton": {
                release: 'onUnderConstructionBackButtonRelease'
            },
            "#kanakaforwardbutton": {
                release: 'onKanakaForwardButtonRelease'
            },
            "#appleforwardbutton": {
                release: 'onAppleForwardButtonRelease'
            },
            "#villageopeningforwardbutton": {
                release: 'onVillageOpeningForwardButtonRelease'
            },
            "list": {
                itemtap: 'onListItemTap'
            },
            "#kanehomebutton": {
                release: 'onKaneHomeButtonRelease'
            },
            "#kanestartbutton": {
                release: 'onKaneStartButtonRelease'
            },
            "#kanebackbutton": {
                release: 'onKaneBackButtonRelease'
            },
            "#kaneforwardbutton": {
                release: 'onKaneForwardButtonRelease'
            },
            "#kanakapathbutton": {
                release: 'onKanakaPathButtonRelease'
            },
            "#kanakahaversackbutton": {
                release: 'onKanakaHaversackButtonRelease'
            },
            "#applepathbutton": {
                release: 'onApplePathButtonRelease'
            },
            "#applehaversackbutton": {
                release: 'onAppleHaversackButtonRelease'
            },
            "#villageopeningpathbutton": {
                release: 'onVillageOpeningPathButtonRelease'
            },
            "#villageopeninghaversackbutton": {
                release: 'onVillageOpeningHaversackButtonRelease'
            }
        }
    },

    onTabpanelActiveItemChange: function(container, value, oldValue, options) {
        if (value.id == 'onTheRoad') {
            this.onTheRoadContainer = this.getMainTabPanel().child('#onTheRoad');
            var map = Ext.create('FortVancouverMobile.view.OnTheRoadMap');
            map.setMapCenter({
                latitude: 45.622464,
                longitude: -122.666933
            });

            this.onTheRoadContainer.add( map );

        }
    },

    onVillageHomeButtonRelease: function(button, e, options) {
        var main = this.getMainTabPanel(1);

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: true
        });
        main.setActiveItem(1);
        Ext.Viewport.setActiveItem(main);

    },

    onVillagePathButtonRelease: function(button, e, options) {
        var main = this.getMainTabPanel(1);

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: true
        });
        main.setActiveItem(1);
        Ext.Viewport.setActiveItem(main);
    },

    onVillageHaversackButtonRelease: function(button, e, options) {
        var main = this.getMainTabPanel(2);

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: true
        });
        main.setActiveItem(2);
        Ext.Viewport.setActiveItem(main);

    },

    onKanakaHomeButtonRelease: function(button, e, options) {
        var main = this.getMainTabPanel();

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: true
        });
        Ext.Viewport.setActiveItem(main);
    },

    onAppleHomeButtonRelease: function(button, e, options) {
        var main = this.getMainTabPanel();

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: true
        });
        Ext.Viewport.setActiveItem(main);
    },

    onVillageOpeningHomeButtonRelease: function(button, e, options) {
        var main = this.getMainTabPanel();

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: true
        });
        Ext.Viewport.setActiveItem(main);
    },

    onKanakaStartButtonRelease: function(button, e, options) {
        if (typeof this.kanakaPanel == 'undefined') {
            this.kanakaPanel = Ext.create('FortVancouverMobile.view.KanakaPanel');
        }

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: false
        });

        Ext.Viewport.add( this.kanakaPanel );
        Ext.Viewport.setActiveItem( this.kanakaPanel );

        if (typeof GlobalObj.Kanaka.step == 'undefined') {
            GlobalObj.Kanaka.step = 0;
        }

        GlobalObj.Kanaka.panel = this.getKanakaPanelContainer();

        restartGps();
    },

    onAppleStartButtonRelease: function(button, e, options) {
        if (typeof this.applePanel == 'undefined') {
            this.applePanel = Ext.create('FortVancouverMobile.view.ApplePanel');
        }

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: false
        });

        Ext.Viewport.add( this.applePanel );
        Ext.Viewport.setActiveItem( this.applePanel );

        if (typeof GlobalObj.Apple.step == 'undefined') {
            GlobalObj.Apple.step = 0;
        }

        GlobalObj.Apple.panel = this.getApplePanelContainer();

        restartGps();
    },

    onVillageOpeningStartButtonRelease: function(button, e, options) {
        if (typeof this.villageOpeningPanel == 'undefined') {
            this.villageOpeningPanel = Ext.create('FortVancouverMobile.view.VillageOpeningPanel');
        }

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: false
        });

        Ext.Viewport.add( this.villageOpeningPanel );
        Ext.Viewport.setActiveItem( this.villageOpeningPanel );

        if (typeof GlobalObj.VillageOpening.step == 'undefined') {
            GlobalObj.VillageOpening.step = 0;
        }

        GlobalObj.VillageOpening.panel = this.getVillageOpeningPanelContainer();

        restartGps();
    },

    onKanakaBackButtonRelease: function(button, e, options) {
        kanaka_previous();
        restartGps();
    },

    onAppleBackButtonRelease: function(button, e, options) {
        apple_previous();
        restartGps();
    },

    onVillageOpeningBackButtonRelease: function(button, e, options) {
        villageopening_previous();
        restartGps();
    },

    onVillageOpeningButtonRelease: function(button, e, options) {
        if (typeof this.villageOpening == 'undefined') {
            this.villageOpening = Ext.create('FortVancouverMobile.view.VillageOpening');
        }

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: false
        });

        Ext.Viewport.add( this.villageOpening );
        Ext.Viewport.setActiveItem( this.villageOpening );

    },

    onBlacksmithButtonRelease: function(button, e, options) {
        if (typeof this.underConstruction == 'undefined') {
            this.underConstruction = Ext.create('FortVancouverMobile.view.UnderConstruction');
        }

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: false
        });

        Ext.Viewport.add( this.underConstruction );
        Ext.Viewport.setActiveItem( this.underConstruction );

        if (typeof GlobalObj.VillageOpening.step == 'undefined') {
            GlobalObj.VillageOpening.step = 0;
        }

        GlobalObj.VillageOpening.panel = this.getVillageOpeningPanelContainer();

        restartGps();

    },

    onExplorePathButtonRelease: function(button, e, options) {
        if (typeof this.applePanel == 'undefined') {
            this.applePanel = Ext.create('FortVancouverMobile.view.ApplePanel');
        }

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: false
        });

        Ext.Viewport.add( this.applePanel );
        Ext.Viewport.setActiveItem( this.applePanel );

        if (typeof GlobalObj.Apple.step == 'undefined') {
            GlobalObj.Apple.step = 0;
        }

        GlobalObj.Apple.panel = this.getApplePanelContainer();

        restartGps();
    },

    onExploreVillageButtonRelease: function(button, e, options) {
        if (typeof this.VillageCarouselContainer == 'undefined') {
            this.VillageCarouselContainer = Ext.create('FortVancouverMobile.view.VillageCarouselContainer');
        }

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: false
        });

        Ext.Viewport.add( this.VillageCarouselContainer );
        Ext.Viewport.setActiveItem( this.VillageCarouselContainer );
    },

    onUnderConstructionBackButtonRelease: function(button, e, options) {
        var main = this.getMainTabPanel();

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: true
        });
        Ext.Viewport.setActiveItem(main);
    },

    onKanakaForwardButtonRelease: function(button, e, options) {
        kanaka_next();
        restartGps();
    },

    onAppleForwardButtonRelease: function(button, e, options) {
        apple_next();
        restartGps();
    },

    onVillageOpeningForwardButtonRelease: function(button, e, options) {
        villageopening_next();
        restartGps();
    },

    onListItemTap: function(dataview, index, target, record, e, options) {
        //console.log(record.data.name);

        // Fetch the video view
        //this.video = Ext.create('FortVancouverMobile.view.Video');
        // Load up the URL...
        //this.video.setTitle(record.data.name);
        // Push on the view...
        //this.getHaversackNav().push(Ext.create('FortVancouverMobile.view.VideoContainer'));
        // Now play it.

        // REMOVED 3/18
        //this.videopanel = Ext.create('FortVancouverMobile.view.VideoPanel');
        //var detailVideo = this.videopanel.child('#detailVideo');
        //detailVideo.setUrl(record.data.video_url);
        //detailVideo.setPosterUrl(record.data.poster_url);
        //detailVideo.show();
        //this.getHaversackNav().push(this.videopanel);

        // REMOVED 5/4
        //this.vimeopanel = Ext.create('FortVancouverMobile.view.VimeoPanel');
        //this.vimeopanel.setHtml(record.data.video_url);
        //this.vimeopanel.show();
        //this.getHaversackNav().push(this.vimeopanel);

        playVideo(record.data.video_url);
    },

    onTabpanelShow: function(component, options) {
        console.log(component);
    },

    onKaneHomeButtonRelease: function(button, e, options) {
        var main = this.getMainTabPanel();

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: true
        });
        Ext.Viewport.setActiveItem(main);
    },

    onKaneStartButtonRelease: function(button, e, options) {
        if (typeof this.kanePanel == 'undefined') {
            this.kanePanel = Ext.create('FortVancouverMobile.view.KanePanel');
        }

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: false
        });

        Ext.Viewport.add( this.kanePanel );
        Ext.Viewport.setActiveItem( this.kanePanel );

        if (typeof GlobalObj.Kane.step == 'undefined') {
            GlobalObj.Kane.step = 0;
        }

        GlobalObj.Kane.panel = this.getKanePanelContainer();

        console.log('About to restart GPS for Kane...');
        restartGps();
    },

    onKaneBackButtonRelease: function(button, e, options) {
        if (GlobalObj.Kane.step > 0) {
            GlobalObj.Kane.step--;
        }

        var content = this.getKanePanelContainer();
        content.setActiveItem(GlobalObj.Kane.step);
    },

    onKaneForwardButtonRelease: function(button, e, options) {
        if (GlobalObj.Kane.step < 15) {
            GlobalObj.Kane.step++;
        }

        //console.log(this.kanakaSlideCount);
        var content = this.getKanePanelContainer();
        content.setActiveItem(GlobalObj.Kane.step);
    },

    onKanakaPathButtonRelease: function(button, e, options) {
        var main = this.getMainTabPanel(1);

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: true
        });
        main.setActiveItem(1);
        Ext.Viewport.setActiveItem(main);
    },

    onApplePathButtonRelease: function(button, e, options) {
        var main = this.getMainTabPanel(1);

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: true
        });
        main.setActiveItem(1);
        Ext.Viewport.setActiveItem(main);
    },

    onVillageOpeningPathButtonRelease: function(button, e, options) {
        var main = this.getMainTabPanel(1);

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: true
        });
        main.setActiveItem(1);
        Ext.Viewport.setActiveItem(main);
    },

    onKanakaHaversackButtonRelease: function(button, e, options) {
        var main = this.getMainTabPanel(2);

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: true
        });
        main.setActiveItem(2);
        Ext.Viewport.setActiveItem(main);

    },

    onAppleHaversackButtonRelease: function(button, e, options) {
        var main = this.getMainTabPanel(2);

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: true
        });
        main.setActiveItem(2);
        Ext.Viewport.setActiveItem(main);

    },

    onVillageOpeningHaversackButtonRelease: function(button, e, options) {
        var main = this.getMainTabPanel(2);

        Ext.Viewport.getLayout().setAnimation({
            type: 'slide',
            duration: 300,
            reverse: true
        });
        main.setActiveItem(2);
        Ext.Viewport.setActiveItem(main);

    },

    init: function() {

    },

    launch: function() {

    }

});