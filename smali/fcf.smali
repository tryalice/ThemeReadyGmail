.class public final Lfcf;
.super Lcnn;
.source "SourceFile"


# instance fields
.field public final f:Lfqa;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfqa;Ljava/lang/String;Ljava/util/LinkedHashSet;Laql;Lcnl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfqa;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcnk;",
            ">;",
            "Laql;",
            "Lcnl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p4, p1, p5, p6}, Lcnn;-><init>(Ljava/util/Set;Landroid/content/Context;Laql;Lcnl;)V

    .line 2
    iput-object p2, p0, Lfcf;->f:Lfqa;

    .line 3
    iput-object p3, p0, Lfcf;->g:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Set;)Lkdp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Lcdc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lfcf;->b:Landroid/content/Context;

    iget-object v1, p0, Lfcf;->f:Lfqa;

    iget-object v2, p0, Lfcf;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lfcz;->a(Landroid/content/Context;Lfqa;Ljava/lang/String;Ljava/util/Set;Z)Lkdp;

    move-result-object v0

    return-object v0
.end method
