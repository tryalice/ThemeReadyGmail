.class public final Lfbj;
.super Lcqu;
.source "SourceFile"


# instance fields
.field public final i:Lfob;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfob;Ljava/lang/String;Lavp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lcqu;-><init>(Landroid/content/Context;Lavp;)V

    .line 2
    iput-object p2, p0, Lfbj;->i:Lfob;

    .line 3
    iput-object p3, p0, Lfbj;->j:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/LinkedHashSet;)Lcqw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcqt;",
            ">;)",
            "Lcqw;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lfbk;

    iget-object v1, p0, Lfbj;->b:Landroid/content/Context;

    iget-object v2, p0, Lfbj;->i:Lfob;

    iget-object v3, p0, Lfbj;->j:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcqu;->c:Lavp;

    move-object v4, p1

    move-object v6, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lfbk;-><init>(Landroid/content/Context;Lfob;Ljava/lang/String;Ljava/util/LinkedHashSet;Lavp;Lcqu;)V

    .line 8
    return-object v0
.end method
