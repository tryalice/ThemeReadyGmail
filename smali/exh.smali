.class public final Lexh;
.super Lcqa;
.source "SourceFile"


# instance fields
.field public final f:Lfjh;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjh;Ljava/lang/String;Ljava/util/LinkedHashSet;Laur;Lcpy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfjh;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcpx;",
            ">;",
            "Laur;",
            "Lcpy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p4, p1, p5, p6}, Lcqa;-><init>(Ljava/util/Set;Landroid/content/Context;Laur;Lcpy;)V

    .line 2
    iput-object p2, p0, Lexh;->f:Lfjh;

    .line 3
    iput-object p3, p0, Lexh;->g:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Set;)Ljme;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljme",
            "<",
            "Ljava/lang/String;",
            "Lcfr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lexh;->b:Landroid/content/Context;

    iget-object v1, p0, Lexh;->f:Lfjh;

    iget-object v2, p0, Lexh;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Leya;->a(Landroid/content/Context;Lfjh;Ljava/lang/String;Ljava/util/Set;Z)Ljme;

    move-result-object v0

    return-object v0
.end method
