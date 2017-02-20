.class final Lfmm;
.super Ljava/lang/Object;

# interfaces
.implements Lfmr;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfmm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lfmm;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Lfme;
    .locals 2

    .prologue
    .line 0
    new-instance v0, Lfmp;

    const-string v1, "local only VersionPolicy should not load from remote"

    .line 1000
    invoke-direct {v0, v1}, Lfmp;-><init>(Ljava/lang/String;)V

    throw v0
.end method
