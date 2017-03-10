.class final Llhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Llhd;

.field public final d:Ljgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Llgm;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Llhd;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llhd;",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Llgm;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llhb;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Llih;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llhb;->b:Z

    .line 4
    iput-object p2, p0, Llhb;->c:Llhd;

    .line 5
    invoke-static {p3}, Ljgx;->a(Ljava/util/Map;)Ljgx;

    move-result-object v0

    iput-object v0, p0, Llhb;->d:Ljgx;

    .line 6
    iput-boolean p4, p0, Llhb;->e:Z

    .line 7
    return-void
.end method
