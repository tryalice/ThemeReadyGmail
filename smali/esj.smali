.class public final Lesj;
.super Lcnr;
.source "SourceFile"


# instance fields
.field public final f:Lfdp;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfdp;Ljava/lang/String;Ljava/util/LinkedHashSet;Lasw;Lcnp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfdp;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcno;",
            ">;",
            "Lasw;",
            "Lcnp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p4, p1, p5, p6}, Lcnr;-><init>(Ljava/util/Set;Landroid/content/Context;Lasw;Lcnp;)V

    .line 24
    iput-object p2, p0, Lesj;->f:Lfdp;

    .line 25
    iput-object p3, p0, Lesj;->g:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Set;)Ljde;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Lcdq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lesj;->b:Landroid/content/Context;

    iget-object v1, p0, Lesj;->f:Lfdp;

    iget-object v2, p0, Lesj;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Letc;->a(Landroid/content/Context;Lfdp;Ljava/lang/String;Ljava/util/Set;Z)Ljde;

    move-result-object v0

    return-object v0
.end method
