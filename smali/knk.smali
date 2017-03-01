.class final Lknk;
.super Lkmx;
.source "SourceFile"


# instance fields
.field public final c:Lkna;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkna;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lknk;->c:Lkna;

    .line 1131
    invoke-direct {p0, p2, p3}, Lkmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1144
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1145
    :cond_0
    invoke-super {p0, p1}, Lkmx;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lknk;->c:Lkna;

    invoke-virtual {p0}, Lknk;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lkna;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    return-object v0
.end method
