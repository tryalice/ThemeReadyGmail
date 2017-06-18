.class public final Lef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lei;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lmo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Leg;

    invoke-direct {v0, p1, p2, p3}, Leg;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lef;->a:Lei;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Leh;

    invoke-direct {v0, p1, p2, p3}, Leh;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lef;->a:Lei;

    goto :goto_0
.end method

.method constructor <init>(Lei;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lef;->a:Lei;

    .line 8
    return-void
.end method
