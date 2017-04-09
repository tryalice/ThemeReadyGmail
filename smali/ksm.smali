.class final Lksm;
.super Lkrz;
.source "SourceFile"


# instance fields
.field public final c:Lksc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lksc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lksm;->c:Lksc;

    .line 2
    invoke-direct {p0, p2, p3}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lkrz;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lksm;->c:Lksc;

    invoke-virtual {p0}, Lksm;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lksc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-object v0
.end method
