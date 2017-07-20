.class public final Lexz;
.super Lckg;
.source "SourceFile"


# instance fields
.field public final i:Lflx;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflx;Ljava/lang/String;Lano;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lckg;-><init>(Landroid/content/Context;Lano;)V

    .line 2
    iput-object p2, p0, Lexz;->i:Lflx;

    .line 3
    iput-object p3, p0, Lexz;->j:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/LinkedHashSet;)Lcki;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lckf;",
            ">;)",
            "Lcki;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Leya;

    iget-object v1, p0, Lexz;->b:Landroid/content/Context;

    iget-object v2, p0, Lexz;->i:Lflx;

    iget-object v3, p0, Lexz;->j:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lckg;->c:Lano;

    move-object v4, p1

    move-object v6, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Leya;-><init>(Landroid/content/Context;Lflx;Ljava/lang/String;Ljava/util/LinkedHashSet;Lano;Lckg;)V

    return-object v0
.end method
