.class public final Leya;
.super Lcki;
.source "SourceFile"


# instance fields
.field public final f:Lflx;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflx;Ljava/lang/String;Ljava/util/LinkedHashSet;Lano;Lckg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lflx;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lckf;",
            ">;",
            "Lano;",
            "Lckg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p4, p1, p5, p6}, Lcki;-><init>(Ljava/util/Set;Landroid/content/Context;Lano;Lckg;)V

    .line 2
    iput-object p2, p0, Leya;->f:Lflx;

    .line 3
    iput-object p3, p0, Leya;->g:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Set;)Ljxq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lbzw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Leya;->b:Landroid/content/Context;

    iget-object v1, p0, Leya;->f:Lflx;

    iget-object v2, p0, Leya;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Leyu;->a(Landroid/content/Context;Lflx;Ljava/lang/String;Ljava/util/Set;Z)Ljxq;

    move-result-object v0

    return-object v0
.end method
