.class public final Lfce;
.super Lcnl;
.source "SourceFile"


# instance fields
.field public final j:Lfqa;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfqa;Ljava/lang/String;Laql;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lcnl;-><init>(Landroid/content/Context;Laql;)V

    .line 2
    iput-object p2, p0, Lfce;->j:Lfqa;

    .line 3
    iput-object p3, p0, Lfce;->k:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/LinkedHashSet;)Lcnn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcnk;",
            ">;)",
            "Lcnn;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lfcf;

    iget-object v1, p0, Lfce;->c:Landroid/content/Context;

    iget-object v2, p0, Lfce;->j:Lfqa;

    iget-object v3, p0, Lfce;->k:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcnl;->d:Laql;

    move-object v4, p1

    move-object v6, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lfcf;-><init>(Landroid/content/Context;Lfqa;Ljava/lang/String;Ljava/util/LinkedHashSet;Laql;Lcnl;)V

    return-object v0
.end method
