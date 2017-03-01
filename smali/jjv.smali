.class final Ljjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljjd",
        "<TK;TV;",
        "Ljju",
        "<TK;TV;>;",
        "Ljjw",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjv",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 616
    new-instance v0, Ljjv;

    invoke-direct {v0}, Ljjv;-><init>()V

    sput-object v0, Ljjv;->a:Ljjv;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljjh;Ljava/lang/Object;ILjjc;)Ljjc;
    .locals 2

    .prologue
    .line 613
    check-cast p1, Ljjw;

    check-cast p4, Ljju;

    .line 10666
    new-instance v0, Ljju;

    .line 21928
    iget-object v1, p1, Ljjw;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Ljju;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjju;)V

    return-object v0
.end method

.method public final synthetic a(Ljjh;Ljjc;Ljjc;)Ljjc;
    .locals 4

    .prologue
    .line 613
    check-cast p1, Ljjw;

    check-cast p2, Ljju;

    check-cast p3, Ljju;

    .line 20569
    invoke-virtual {p2}, Ljiy;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10649
    const/4 v0, 0x0

    .line 60602
    :goto_0
    return-object v0

    .line 31928
    :cond_0
    iget-object v1, p1, Ljjw;->h:Ljava/lang/ref/ReferenceQueue;

    .line 40606
    new-instance v0, Ljju;

    .line 50569
    invoke-virtual {p2}, Ljiy;->get()Ljava/lang/Object;

    move-result-object v2

    iget v3, p2, Ljju;->a:I

    invoke-direct {v0, v1, v2, v3, p3}, Ljju;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjju;)V

    .line 40608
    iget-object v1, p2, Ljju;->c:Ljava/lang/Object;

    .line 60601
    iput-object v1, v0, Ljju;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic a(Ljiu;II)Ljjh;
    .locals 2

    .prologue
    .line 613
    .line 10639
    new-instance v0, Ljjw;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljjw;-><init>(Ljiu;II)V

    return-object v0
.end method

.method public final a()Ljjj;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Ljjj;->b:Ljjj;

    return-object v0
.end method

.method public final synthetic a(Ljjh;Ljjc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 613
    check-cast p2, Ljju;

    .line 20601
    iput-object p3, p2, Ljju;->c:Ljava/lang/Object;

    .line 10658
    return-void
.end method

.method public final b()Ljjj;
    .locals 1

    .prologue
    .line 630
    sget-object v0, Ljjj;->a:Ljjj;

    return-object v0
.end method
