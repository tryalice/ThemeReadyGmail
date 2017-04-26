.class public final Lfbk;
.super Lcqw;
.source "SourceFile"


# instance fields
.field public final f:Lfob;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfob;Ljava/lang/String;Ljava/util/LinkedHashSet;Lavp;Lcqu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfob;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcqt;",
            ">;",
            "Lavp;",
            "Lcqu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p4, p1, p5, p6}, Lcqw;-><init>(Ljava/util/Set;Landroid/content/Context;Lavp;Lcqu;)V

    .line 2
    iput-object p2, p0, Lfbk;->f:Lfob;

    .line 3
    iput-object p3, p0, Lfbk;->g:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Set;)Ljvx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljvx",
            "<",
            "Ljava/lang/String;",
            "Lcgq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lfbk;->b:Landroid/content/Context;

    iget-object v1, p0, Lfbk;->f:Lfob;

    iget-object v2, p0, Lfbk;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lfcd;->a(Landroid/content/Context;Lfob;Ljava/lang/String;Ljava/util/Set;Z)Ljvx;

    move-result-object v0

    return-object v0
.end method
