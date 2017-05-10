.class final Lfxu;
.super Ljava/lang/Object;

# interfaces
.implements Lfxz;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfxu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lfxu;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Lfxm;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lfxx;

    const-string v1, "local only VersionPolicy should not load from remote"

    .line 2
    invoke-direct {v0, v1}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method
