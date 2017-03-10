.class public final Leuf;
.super Lcof;
.source "SourceFile"


# instance fields
.field public final f:Lfft;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfft;Ljava/lang/String;Ljava/util/LinkedHashSet;Latg;Lcod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfft;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcoc;",
            ">;",
            "Latg;",
            "Lcod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p4, p1, p5, p6}, Lcof;-><init>(Ljava/util/Set;Landroid/content/Context;Latg;Lcod;)V

    .line 2
    iput-object p2, p0, Leuf;->f:Lfft;

    .line 3
    iput-object p3, p0, Leuf;->g:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Set;)Ljgx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Lcdx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Leuf;->b:Landroid/content/Context;

    iget-object v1, p0, Leuf;->f:Lfft;

    iget-object v2, p0, Leuf;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Leuy;->a(Landroid/content/Context;Lfft;Ljava/lang/String;Ljava/util/Set;Z)Ljgx;

    move-result-object v0

    return-object v0
.end method
