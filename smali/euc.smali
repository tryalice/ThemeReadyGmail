.class public final Leuc;
.super Lcor;
.source "SourceFile"


# instance fields
.field public final i:Lffm;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lffm;Ljava/lang/String;Latz;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p4}, Lcor;-><init>(Landroid/content/Context;Latz;)V

    .line 20
    iput-object p2, p0, Leuc;->i:Lffm;

    .line 21
    iput-object p3, p0, Leuc;->j:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/LinkedHashSet;)Lcot;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcoq;",
            ">;)",
            "Lcot;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Leud;

    iget-object v1, p0, Leuc;->b:Landroid/content/Context;

    iget-object v2, p0, Leuc;->i:Lffm;

    iget-object v3, p0, Leuc;->j:Ljava/lang/String;

    .line 1116
    iget-object v5, p0, Lcor;->c:Latz;

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Leud;-><init>(Landroid/content/Context;Lffm;Ljava/lang/String;Ljava/util/LinkedHashSet;Latz;Lcor;)V

    .line 27
    return-object v0
.end method
