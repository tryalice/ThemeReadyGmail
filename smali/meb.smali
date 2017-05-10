.class final Lmeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmed;

.field public final c:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Lmdm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lmed;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmed;",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Lmdm;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmeb;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmeb;->b:Lmed;

    .line 4
    invoke-static {p3}, Ljxu;->a(Ljava/util/Map;)Ljxu;

    move-result-object v0

    iput-object v0, p0, Lmeb;->c:Ljxu;

    .line 5
    iput-boolean p4, p0, Lmeb;->d:Z

    .line 6
    return-void
.end method
