.class public final Lewn;
.super Lcnh;
.source "SourceFile"


# instance fields
.field public final i:Lfik;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfik;Ljava/lang/String;Laqz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lcnh;-><init>(Landroid/content/Context;Laqz;)V

    .line 2
    iput-object p2, p0, Lewn;->i:Lfik;

    .line 3
    iput-object p3, p0, Lewn;->j:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/LinkedHashSet;)Lcnj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcng;",
            ">;)",
            "Lcnj;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lewo;

    iget-object v1, p0, Lewn;->b:Landroid/content/Context;

    iget-object v2, p0, Lewn;->i:Lfik;

    iget-object v3, p0, Lewn;->j:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcnh;->c:Laqz;

    move-object v4, p1

    move-object v6, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lewo;-><init>(Landroid/content/Context;Lfik;Ljava/lang/String;Ljava/util/LinkedHashSet;Laqz;Lcnh;)V

    .line 8
    return-object v0
.end method
