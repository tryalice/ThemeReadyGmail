.class public final Lkcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkcn;


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

.field public final h:Lkcm;

.field public final i:Lkbr;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkcp;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lkco;

    invoke-direct {v0}, Lkco;-><init>()V

    invoke-virtual {v0}, Lkco;->a()Lkcn;

    move-result-object v0

    sput-object v0, Lkcn;->a:Lkcn;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILkcm;Lkbr;)V
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
            "Lkcm;",
            "Lkbr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcn;->j:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkcn;->k:Ljava/util/Set;

    .line 146
    iput-object p1, p0, Lkcn;->c:Ljava/lang/String;

    .line 147
    iput-boolean p2, p0, Lkcn;->b:Z

    .line 148
    iput-object p3, p0, Lkcn;->e:Ljava/lang/String;

    .line 149
    iput-object p4, p0, Lkcn;->f:Ljava/util/Map;

    .line 150
    iput p5, p0, Lkcn;->g:I

    .line 151
    iput-object p6, p0, Lkcn;->h:Lkcm;

    .line 152
    iput-object p7, p0, Lkcn;->i:Lkbr;

    .line 153
    return-void
.end method
