.class public final Lfcg;
.super Lcrs;
.source "SourceFile"


# instance fields
.field public final f:Lfox;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfox;Ljava/lang/String;Ljava/util/LinkedHashSet;Lavg;Lcrq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfox;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcrp;",
            ">;",
            "Lavg;",
            "Lcrq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p4, p1, p5, p6}, Lcrs;-><init>(Ljava/util/Set;Landroid/content/Context;Lavg;Lcrq;)V

    .line 2
    iput-object p2, p0, Lfcg;->f:Lfox;

    .line 3
    iput-object p3, p0, Lfcg;->g:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Set;)Ljxu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Lchk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lfcg;->b:Landroid/content/Context;

    iget-object v1, p0, Lfcg;->f:Lfox;

    iget-object v2, p0, Lfcg;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lfcz;->a(Landroid/content/Context;Lfox;Ljava/lang/String;Ljava/util/Set;Z)Ljxu;

    move-result-object v0

    return-object v0
.end method
