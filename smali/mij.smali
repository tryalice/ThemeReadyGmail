.class public final Lmij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmil;

.field public final c:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Lmht;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmil;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmil;",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Lmht;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmij;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmij;->b:Lmil;

    .line 4
    invoke-static {p3}, Lkdp;->a(Ljava/util/Map;)Lkdp;

    move-result-object v0

    iput-object v0, p0, Lmij;->c:Lkdp;

    .line 5
    iput-boolean p4, p0, Lmij;->d:Z

    .line 6
    return-void
.end method
