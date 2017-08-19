.class public final Lki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    sput-object v0, Lki;->a:Llb;

    .line 19
    :goto_0
    return-void

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 11
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    sput-object v0, Lki;->a:Llb;

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 13
    new-instance v0, Lkw;

    invoke-direct {v0}, Lkw;-><init>()V

    sput-object v0, Lki;->a:Llb;

    goto :goto_0

    .line 14
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 15
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    sput-object v0, Lki;->a:Llb;

    goto :goto_0

    .line 16
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 17
    new-instance v0, Lku;

    invoke-direct {v0}, Lku;-><init>()V

    sput-object v0, Lki;->a:Llb;

    goto :goto_0

    .line 18
    :cond_4
    new-instance v0, Lkt;

    invoke-direct {v0}, Lkt;-><init>()V

    sput-object v0, Lki;->a:Llb;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Llm;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lkg;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg;",
            "Ljava/util/ArrayList",
            "<",
            "Lkj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lkj;

    .line 2
    invoke-interface {p0, v0}, Lkg;->a(Llk;)V

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method
