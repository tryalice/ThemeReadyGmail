.class public final Lewo;
.super Lcnj;
.source "SourceFile"


# instance fields
.field public final f:Lfik;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfik;Ljava/lang/String;Ljava/util/LinkedHashSet;Laqz;Lcnh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfik;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcng;",
            ">;",
            "Laqz;",
            "Lcnh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p4, p1, p5, p6}, Lcnj;-><init>(Ljava/util/Set;Landroid/content/Context;Laqz;Lcnh;)V

    .line 2
    iput-object p2, p0, Lewo;->f:Lfik;

    .line 3
    iput-object p3, p0, Lewo;->g:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Set;)Ljqi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljqi",
            "<",
            "Ljava/lang/String;",
            "Lccz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lewo;->b:Landroid/content/Context;

    iget-object v1, p0, Lewo;->f:Lfik;

    iget-object v2, p0, Lewo;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lexi;->a(Landroid/content/Context;Lfik;Ljava/lang/String;Ljava/util/Set;Z)Ljqi;

    move-result-object v0

    return-object v0
.end method
