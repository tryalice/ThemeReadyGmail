.class final Lkal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljzt",
        "<TK;TV;",
        "Lkak",
        "<TK;TV;>;",
        "Lkam",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkal",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lkal;

    invoke-direct {v0}, Lkal;-><init>()V

    sput-object v0, Lkal;->a:Lkal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljzx;Ljava/lang/Object;ILjzs;)Ljzs;
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lkam;

    check-cast p4, Lkak;

    .line 24
    new-instance v0, Lkak;

    .line 25
    iget-object v1, p1, Lkam;->h:Ljava/lang/ref/ReferenceQueue;

    .line 26
    invoke-direct {v0, v1, p2, p3, p4}, Lkak;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILkak;)V

    .line 27
    return-object v0
.end method

.method public final synthetic a(Ljzx;Ljzs;Ljzs;)Ljzs;
    .locals 4

    .prologue
    .line 8
    check-cast p1, Lkam;

    check-cast p2, Lkak;

    check-cast p3, Lkak;

    .line 10
    invoke-virtual {p2}, Ljzo;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p1, Lkam;->h:Ljava/lang/ref/ReferenceQueue;

    .line 16
    new-instance v0, Lkak;

    .line 17
    invoke-virtual {p2}, Ljzo;->get()Ljava/lang/Object;

    move-result-object v2

    .line 18
    iget v3, p2, Lkak;->a:I

    invoke-direct {v0, v1, v2, v3, p3}, Lkak;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILkak;)V

    .line 19
    iget-object v1, p2, Lkak;->c:Ljava/lang/Object;

    .line 20
    iput-object v1, v0, Lkak;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic a(Ljzk;II)Ljzx;
    .locals 2

    .prologue
    .line 28
    .line 29
    new-instance v0, Lkam;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Lkam;-><init>(Ljzk;II)V

    .line 30
    return-object v0
.end method

.method public final a()Ljzz;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljzz;->b:Ljzz;

    return-object v0
.end method

.method public final synthetic a(Ljzx;Ljzs;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p2, Lkak;

    .line 6
    iput-object p3, p2, Lkak;->c:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final b()Ljzz;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljzz;->a:Ljzz;

    return-object v0
.end method
