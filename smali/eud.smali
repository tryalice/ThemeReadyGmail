.class public final Leud;
.super Lcot;
.source "SourceFile"


# instance fields
.field public final f:Lffm;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lffm;Ljava/lang/String;Ljava/util/LinkedHashSet;Latz;Lcor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lffm;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcoq;",
            ">;",
            "Latz;",
            "Lcor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p4, p1, p5, p6}, Lcot;-><init>(Ljava/util/Set;Landroid/content/Context;Latz;Lcor;)V

    .line 24
    iput-object p2, p0, Leud;->f:Lffm;

    .line 25
    iput-object p3, p0, Leud;->g:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Set;)Ljgo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljgo",
            "<",
            "Ljava/lang/String;",
            "Lceq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Leud;->b:Landroid/content/Context;

    iget-object v1, p0, Leud;->f:Lffm;

    iget-object v2, p0, Leud;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Leuw;->a(Landroid/content/Context;Lffm;Ljava/lang/String;Ljava/util/Set;Z)Ljgo;

    move-result-object v0

    return-object v0
.end method
