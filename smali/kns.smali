.class public final Lkns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkns;


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

.field public final g:Lkit;

.field public final h:Lknq;

.field public final i:Lkmg;

.field public final j:Lknu;

.field public final k:Lkog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lknt;

    invoke-direct {v0}, Lknt;-><init>()V

    invoke-virtual {v0}, Lknt;->a()Lkns;

    move-result-object v0

    sput-object v0, Lkns;->a:Lkns;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lkit;Lknq;Lkmg;Lknu;Lkog;)V
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
            "Lkit;",
            "Lknq;",
            "Lkmg;",
            "Lknu;",
            "Lkog;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkns;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lkns;->b:Z

    .line 4
    iput-object p3, p0, Lkns;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkns;->f:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lkns;->g:Lkit;

    .line 7
    iput-object p6, p0, Lkns;->h:Lknq;

    .line 8
    iput-object p7, p0, Lkns;->i:Lkmg;

    .line 9
    iput-object p8, p0, Lkns;->j:Lknu;

    .line 10
    iput-object p9, p0, Lkns;->k:Lkog;

    .line 11
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkns;->j:Lknu;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lkav;->a:Lkaw;

    invoke-virtual {v0, p1}, Lkaw;->b(Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    return-void
.end method
