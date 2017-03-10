.class public final Leue;
.super Lcod;
.source "SourceFile"


# instance fields
.field public final i:Lfft;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfft;Ljava/lang/String;Latg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lcod;-><init>(Landroid/content/Context;Latg;)V

    .line 2
    iput-object p2, p0, Leue;->i:Lfft;

    .line 3
    iput-object p3, p0, Leue;->j:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/LinkedHashSet;)Lcof;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcoc;",
            ">;)",
            "Lcof;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Leuf;

    iget-object v1, p0, Leue;->b:Landroid/content/Context;

    iget-object v2, p0, Leue;->i:Lfft;

    iget-object v3, p0, Leue;->j:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcod;->c:Latg;

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Leuf;-><init>(Landroid/content/Context;Lfft;Ljava/lang/String;Ljava/util/LinkedHashSet;Latg;Lcod;)V

    .line 8
    return-object v0
.end method
