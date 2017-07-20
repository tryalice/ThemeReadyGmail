.class public final Lkwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkwg;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkre;

.field public final h:Lkwe;

.field public final i:Lkux;

.field public final j:Lkwi;

.field public final k:Lkwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lkwh;

    invoke-direct {v0}, Lkwh;-><init>()V

    invoke-virtual {v0}, Lkwh;->a()Lkwg;

    move-result-object v0

    sput-object v0, Lkwg;->a:Lkwg;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lkre;Lkwe;Lkux;Lkwi;Lkwu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkre;",
            "Lkwe;",
            "Lkux;",
            "Lkwi;",
            "Lkwu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkwg;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lkwg;->b:Z

    .line 4
    iput-object p3, p0, Lkwg;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkwg;->f:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lkwg;->g:Lkre;

    .line 7
    iput-object p6, p0, Lkwg;->h:Lkwe;

    .line 8
    iput-object p7, p0, Lkwg;->i:Lkux;

    .line 9
    iput-object p8, p0, Lkwg;->j:Lkwi;

    .line 10
    iput-object p9, p0, Lkwg;->k:Lkwu;

    .line 11
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkwg;->j:Lkwi;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lkii;->a:Lkij;

    invoke-virtual {v0, p1}, Lkij;->b(Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    return-void
.end method
