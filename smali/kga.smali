.class public final Lkga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkga;


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

.field public final h:Lkfz;

.field public final i:Lkew;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkgc;",
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

.field public final l:Lkgd;

.field public final m:Lkfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lkgb;

    invoke-direct {v0}, Lkgb;-><init>()V

    invoke-virtual {v0}, Lkgb;->a()Lkga;

    move-result-object v0

    sput-object v0, Lkga;->a:Lkga;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILkfz;Lkew;Lkgd;)V
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
            "Lkfz;",
            "Lkew;",
            "Lkgd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkga;->j:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkga;->k:Ljava/util/Set;

    .line 4
    new-instance v0, Lkfs;

    invoke-direct {v0}, Lkfs;-><init>()V

    iput-object v0, p0, Lkga;->m:Lkfs;

    .line 5
    iput-object p1, p0, Lkga;->c:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lkga;->b:Z

    .line 7
    iput-object p3, p0, Lkga;->e:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lkga;->f:Ljava/util/Map;

    .line 9
    iput p5, p0, Lkga;->g:I

    .line 10
    iput-object p6, p0, Lkga;->h:Lkfz;

    .line 11
    iput-object p7, p0, Lkga;->i:Lkew;

    .line 12
    iput-object p8, p0, Lkga;->l:Lkgd;

    .line 13
    return-void
.end method
