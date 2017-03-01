.class public final Lkgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkgm;


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

.field public final h:Lkgl;

.field public final i:Lkfj;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkgo;",
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

.field public final l:Lkgp;

.field public final m:Lkgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lkgn;

    invoke-direct {v0}, Lkgn;-><init>()V

    invoke-virtual {v0}, Lkgn;->a()Lkgm;

    move-result-object v0

    sput-object v0, Lkgm;->a:Lkgm;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILkgl;Lkfj;Lkgp;)V
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
            "Lkgl;",
            "Lkfj;",
            "Lkgp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkgm;->j:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkgm;->k:Ljava/util/Set;

    .line 150
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgm;->m:Lkgf;

    .line 161
    iput-object p1, p0, Lkgm;->c:Ljava/lang/String;

    .line 162
    iput-boolean p2, p0, Lkgm;->b:Z

    .line 163
    iput-object p3, p0, Lkgm;->e:Ljava/lang/String;

    .line 164
    iput-object p4, p0, Lkgm;->f:Ljava/util/Map;

    .line 165
    iput p5, p0, Lkgm;->g:I

    .line 166
    iput-object p6, p0, Lkgm;->h:Lkgl;

    .line 167
    iput-object p7, p0, Lkgm;->i:Lkfj;

    .line 168
    iput-object p8, p0, Lkgm;->l:Lkgp;

    .line 169
    return-void
.end method
