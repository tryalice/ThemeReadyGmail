.class public final Lexg;
.super Lcpy;
.source "SourceFile"


# instance fields
.field public final i:Lfjh;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjh;Ljava/lang/String;Laur;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lcpy;-><init>(Landroid/content/Context;Laur;)V

    .line 2
    iput-object p2, p0, Lexg;->i:Lfjh;

    .line 3
    iput-object p3, p0, Lexg;->j:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/LinkedHashSet;)Lcqa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcpx;",
            ">;)",
            "Lcqa;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lexh;

    iget-object v1, p0, Lexg;->b:Landroid/content/Context;

    iget-object v2, p0, Lexg;->i:Lfjh;

    iget-object v3, p0, Lexg;->j:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcpy;->c:Laur;

    move-object v4, p1

    move-object v6, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lexh;-><init>(Landroid/content/Context;Lfjh;Ljava/lang/String;Ljava/util/LinkedHashSet;Laur;Lcpy;)V

    .line 8
    return-object v0
.end method
