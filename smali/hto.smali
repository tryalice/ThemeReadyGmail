.class public final Lhto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lhtm;

.field public static final B:Lhtm;

.field public static final C:Lhtm;

.field public static final D:Lhtm;

.field public static final E:Lhtm;

.field public static final F:Lhtm;

.field public static final G:Lhtm;

.field public static final H:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Lhtm;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Lhtm;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Lhtm;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lhtm;

.field public static final b:Lhtm;

.field public static final c:Lhtm;

.field public static final d:Lhtm;

.field public static final e:Lhtm;

.field public static final f:Lhtm;

.field public static final g:Lhtm;

.field public static final h:Lhtm;

.field public static final i:Lhtm;

.field public static final j:Lhtm;

.field public static final k:Lhtm;

.field public static final l:Lhtm;

.field public static final m:Lhtm;

.field public static final n:Lhtm;

.field public static final o:Lhtm;

.field public static final p:Lhtm;

.field public static final q:Lhtm;

.field public static final r:Lhtm;

.field public static final s:Lhtm;

.field public static final t:Lhtm;

.field public static final u:Lhtm;

.field public static final v:Lhtm;

.field public static final w:Lhtm;

.field public static final x:Lhtm;

.field public static final y:Lhtm;

.field public static final z:Lhtm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lhtk;

    const-string v1, "(/spreadsheet)?/(m|ccc|lv)"

    const-string v2, "key"

    invoke-direct {v0, v1, v2}, Lhtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhto;->a:Lhtm;

    .line 2
    new-instance v0, Lhti;

    const-string v1, "/presentation/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhto;->b:Lhtm;

    .line 3
    new-instance v0, Lhti;

    const-string v1, "/spreadsheets/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhto;->c:Lhtm;

    .line 4
    new-instance v0, Lhti;

    const-string v1, "/document/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhto;->d:Lhtm;

    .line 5
    new-instance v0, Lhti;

    const-string v1, "/document/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhto;->e:Lhtm;

    .line 6
    new-instance v0, Lhti;

    const-string v1, "/presentation/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhto;->f:Lhtm;

    .line 7
    new-instance v0, Lhti;

    const-string v1, "/spreadsheets/d/([^/]+)/pubhtml"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhto;->g:Lhtm;

    .line 8
    new-instance v0, Lhtk;

    const-string v1, "/document/(m|edit|view)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhto;->h:Lhtm;

    .line 9
    new-instance v0, Lhti;

    const-string v1, "/document/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhto;->i:Lhtm;

    .line 10
    new-instance v0, Lhtp;

    const-string v1, "/(Doc|View)"

    invoke-direct {v0, v1}, Lhtp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhto;->j:Lhtm;

    .line 11
    new-instance v0, Lhtk;

    const-string v1, "/presentation/askquestion"

    const-string v2, "qanda_s"

    invoke-direct {v0, v1, v2}, Lhtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhto;->k:Lhtm;

    .line 12
    new-instance v0, Lhtk;

    const-string v1, "/(present|presentation)/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhto;->l:Lhtm;

    .line 13
    new-instance v0, Lhti;

    const-string v1, "/presentation/d/([^/]*)(?:/askquestion\\b).*"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhto;->m:Lhtm;

    .line 14
    new-instance v0, Lhti;

    const-string v1, "/presentation/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhto;->n:Lhtm;

    .line 15
    new-instance v0, Lhtk;

    const-string v1, "/drawings/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhto;->o:Lhtm;

    .line 16
    new-instance v0, Lhti;

    const-string v1, "/spreadsheets/d/([^/]*)/.*"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhto;->p:Lhtm;

    .line 17
    new-instance v0, Lhti;

    const-string v1, "/forms/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhto;->q:Lhtm;

    .line 18
    new-instance v0, Lhtk;

    const-string v1, "/folderview$"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhto;->r:Lhtm;

    .line 19
    new-instance v0, Lhti;

    const-string v1, "/folder/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhto;->s:Lhtm;

    .line 20
    new-instance v0, Lhti;

    const-string v1, "(?:/u/\\d+)?/folders/(?:.*/)*(.*)"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhto;->t:Lhtm;

    .line 21
    new-instance v0, Lhtq;

    const-string v1, "^folders(/([^/]+))*(/([^/]+))"

    invoke-direct {v0, v1}, Lhtq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhto;->u:Lhtm;

    .line 22
    new-instance v0, Lhti;

    const-string v1, "/file/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhto;->v:Lhtm;

    .line 23
    new-instance v0, Lhtk;

    const-string v1, "/(leaf|uc)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhto;->w:Lhtm;

    .line 24
    new-instance v0, Lhtk;

    const-string v1, "/open"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhto;->x:Lhtm;

    .line 25
    new-instance v0, Lhtr;

    const-string v1, "/viewer"

    const-string v2, "srcid"

    invoke-direct {v0, v1, v2}, Lhtr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhto;->y:Lhtm;

    .line 26
    new-instance v0, Lhtj;

    const-string v1, "/(?:shared-with-me|incoming)"

    invoke-direct {v0, v1}, Lhtj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhto;->z:Lhtm;

    .line 27
    new-instance v0, Lhtj;

    const-string v1, "/photos"

    invoke-direct {v0, v1}, Lhtj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhto;->A:Lhtm;

    .line 28
    new-instance v0, Lhtj;

    const-string v1, "/recent"

    invoke-direct {v0, v1}, Lhtj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhto;->B:Lhtm;

    .line 29
    new-instance v0, Lhtj;

    const-string v1, "/starred"

    invoke-direct {v0, v1}, Lhtj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhto;->C:Lhtm;

    .line 30
    new-instance v0, Lhtj;

    const-string v1, "/trash"

    invoke-direct {v0, v1}, Lhtj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhto;->D:Lhtm;

    .line 31
    new-instance v0, Lhtj;

    const-string v1, "/search"

    invoke-direct {v0, v1}, Lhtj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhto;->E:Lhtm;

    .line 32
    new-instance v0, Lhtj;

    const-string v1, "/(document|spreadsheets|presentation)/?"

    invoke-direct {v0, v1}, Lhtj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhto;->F:Lhtm;

    .line 33
    new-instance v0, Lhtj;

    const-string v1, "/(m?|my-drive)"

    invoke-direct {v0, v1}, Lhtj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhto;->G:Lhtm;

    .line 34
    sget-object v0, Lhto;->x:Lhtm;

    .line 35
    invoke-static {v0}, Ljlx;->a(Ljava/lang/Object;)Ljlx;

    move-result-object v0

    sput-object v0, Lhto;->H:Ljlx;

    .line 36
    new-instance v0, Ljlz;

    invoke-direct {v0}, Ljlz;-><init>()V

    .line 37
    sget-object v1, Lhto;->a:Lhtm;

    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    invoke-virtual {v0}, Ljlz;->a()Ljlx;

    move-result-object v0

    sput-object v0, Lhto;->I:Ljlx;

    .line 38
    new-instance v0, Ljlz;

    invoke-direct {v0}, Ljlz;-><init>()V

    .line 39
    sget-object v1, Lhto;->b:Lhtm;

    .line 40
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->d:Lhtm;

    .line 41
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->c:Lhtm;

    .line 42
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->e:Lhtm;

    .line 43
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->f:Lhtm;

    .line 44
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->g:Lhtm;

    .line 45
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->h:Lhtm;

    .line 46
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->i:Lhtm;

    .line 47
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->j:Lhtm;

    .line 48
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->k:Lhtm;

    .line 49
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->l:Lhtm;

    .line 50
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->m:Lhtm;

    .line 51
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->n:Lhtm;

    .line 52
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->o:Lhtm;

    .line 53
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->I:Ljlx;

    .line 54
    invoke-virtual {v0, v1}, Ljlz;->b(Ljava/lang/Iterable;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->p:Lhtm;

    .line 55
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->q:Lhtm;

    .line 56
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->r:Lhtm;

    .line 57
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->s:Lhtm;

    .line 58
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->t:Lhtm;

    .line 59
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->u:Lhtm;

    .line 60
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->v:Lhtm;

    .line 61
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->w:Lhtm;

    .line 62
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->x:Lhtm;

    .line 63
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->y:Lhtm;

    .line 64
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->z:Lhtm;

    .line 65
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->A:Lhtm;

    .line 66
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->B:Lhtm;

    .line 67
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->C:Lhtm;

    .line 68
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->D:Lhtm;

    .line 69
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->G:Lhtm;

    .line 70
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->E:Lhtm;

    .line 71
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    sget-object v1, Lhto;->F:Lhtm;

    .line 72
    invoke-virtual {v0, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljlz;->a()Ljlx;

    move-result-object v0

    sput-object v0, Lhto;->J:Ljlx;

    .line 74
    return-void
.end method
