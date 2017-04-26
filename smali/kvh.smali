.class public final Lkvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkvh;


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

.field public final g:I

.field public final h:Lkvg;

.field public final i:Lkty;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkvk;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkvl;

.field public final m:Lkuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lkvi;

    invoke-direct {v0}, Lkvi;-><init>()V

    invoke-virtual {v0}, Lkvi;->a()Lkvh;

    move-result-object v0

    sput-object v0, Lkvh;->a:Lkvh;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILkvg;Lkty;Lkvl;)V
    .locals 1
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
            ">;I",
            "Lkvg;",
            "Lkty;",
            "Lkvl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkvh;->j:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkvh;->k:Ljava/util/Set;

    .line 4
    new-instance v0, Lkuv;

    invoke-direct {v0}, Lkuv;-><init>()V

    iput-object v0, p0, Lkvh;->m:Lkuv;

    .line 5
    iput-object p1, p0, Lkvh;->c:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lkvh;->b:Z

    .line 7
    iput-object p3, p0, Lkvh;->e:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lkvh;->f:Ljava/util/Map;

    .line 9
    iput p5, p0, Lkvh;->g:I

    .line 10
    iput-object p6, p0, Lkvh;->h:Lkvg;

    .line 11
    iput-object p7, p0, Lkvh;->i:Lkty;

    .line 12
    iput-object p8, p0, Lkvh;->l:Lkvl;

    .line 13
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkvh;->l:Lkvl;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_0
    return-void
.end method
