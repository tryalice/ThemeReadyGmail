.class public Lvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lvj;

    invoke-direct {v0, p0}, Lvj;-><init>(Lvh;)V

    iput-object v0, p0, Lvh;->a:Ljava/lang/Object;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lvi;

    invoke-direct {v0, p0}, Lvi;-><init>(Lvh;)V

    iput-object v0, p0, Lvh;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvh;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Lvd;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Lvd;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method
