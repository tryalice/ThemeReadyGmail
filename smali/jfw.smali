.class public Ljfw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ljfw;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjwh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljwh",
            "<",
            "Ljge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljgd;->a:Ljwh;

    .line 3
    invoke-static {v0, p2}, Lkai;->a(Ljava/util/Set;Ljava/util/Set;)Lkal;

    move-result-object v0

    invoke-virtual {v0}, Lkal;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot ignore irrecoverable invalidations!"

    .line 4
    invoke-static {v0, v1}, Ljri;->a(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Ljfw;->b:I

    .line 6
    iput-object p2, p0, Ljfw;->c:Ljwh;

    .line 7
    return-void
.end method

.method static b(Ljge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljge;->name()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected final a()Ljgd;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Ljgd;

    iget v1, p0, Ljfw;->b:I

    .line 13
    sget-object v2, Ljpo;->a:Ljpo;

    .line 14
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljgd;-><init>(ILjrd;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Ljge;)Ljgd;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Ljgd;

    iget v1, p0, Ljfw;->b:I

    invoke-static {p1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v2

    sget-object v3, Ljfw;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1, v3}, Ljfw;->b(Ljge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljgd;-><init>(ILjrd;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method protected final a(Ljge;Ljava/lang/String;)Ljgd;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Ljgd;

    iget v1, p0, Ljfw;->b:I

    invoke-static {p1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v2

    invoke-static {p1, p2}, Ljfw;->b(Ljge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljgd;-><init>(ILjrd;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final b(Ljge;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljfw;->c:Ljwh;

    invoke-virtual {v0, p1}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
