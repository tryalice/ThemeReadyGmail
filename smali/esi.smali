.class public final Lesi;
.super Lcnp;
.source "SourceFile"


# instance fields
.field public final i:Lfdp;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfdp;Ljava/lang/String;Lasw;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p4}, Lcnp;-><init>(Landroid/content/Context;Lasw;)V

    .line 20
    iput-object p2, p0, Lesi;->i:Lfdp;

    .line 21
    iput-object p3, p0, Lesi;->j:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/LinkedHashSet;)Lcnr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcno;",
            ">;)",
            "Lcnr;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lesj;

    iget-object v1, p0, Lesi;->b:Landroid/content/Context;

    iget-object v2, p0, Lesi;->i:Lfdp;

    iget-object v3, p0, Lesi;->j:Ljava/lang/String;

    .line 1119
    iget-object v5, p0, Lcnp;->c:Lasw;

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lesj;-><init>(Landroid/content/Context;Lfdp;Ljava/lang/String;Ljava/util/LinkedHashSet;Lasw;Lcnp;)V

    .line 27
    return-object v0
.end method
