.class public final Lhpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lhpk;

.field public static final B:Lhpk;

.field public static final C:Lhpk;

.field public static final D:Lhpk;

.field public static final E:Lhpk;

.field public static final F:Lhpk;

.field public static final G:Lhpk;

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhpk;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhpk;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhpk;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lhpk;

.field public static final b:Lhpk;

.field public static final c:Lhpk;

.field public static final d:Lhpk;

.field public static final e:Lhpk;

.field public static final f:Lhpk;

.field public static final g:Lhpk;

.field public static final h:Lhpk;

.field public static final i:Lhpk;

.field public static final j:Lhpk;

.field public static final k:Lhpk;

.field public static final l:Lhpk;

.field public static final m:Lhpk;

.field public static final n:Lhpk;

.field public static final o:Lhpk;

.field public static final p:Lhpk;

.field public static final q:Lhpk;

.field public static final r:Lhpk;

.field public static final s:Lhpk;

.field public static final t:Lhpk;

.field public static final u:Lhpk;

.field public static final v:Lhpk;

.field public static final w:Lhpk;

.field public static final x:Lhpk;

.field public static final y:Lhpk;

.field public static final z:Lhpk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lhpi;

    const-string v1, "(/spreadsheet)?/(m|ccc|lv)"

    const-string v2, "key"

    invoke-direct {v0, v1, v2}, Lhpi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhpm;->a:Lhpk;

    .line 2
    new-instance v0, Lhpg;

    const-string v1, "/presentation/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpm;->b:Lhpk;

    .line 3
    new-instance v0, Lhpg;

    const-string v1, "/spreadsheets/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpm;->c:Lhpk;

    .line 4
    new-instance v0, Lhpg;

    const-string v1, "/document/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpm;->d:Lhpk;

    .line 5
    new-instance v0, Lhpg;

    const-string v1, "/document/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpm;->e:Lhpk;

    .line 6
    new-instance v0, Lhpg;

    const-string v1, "/presentation/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpm;->f:Lhpk;

    .line 7
    new-instance v0, Lhpg;

    const-string v1, "/spreadsheets/d/([^/]+)/pubhtml"

    invoke-direct {v0, v1, v3}, Lhpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpm;->g:Lhpk;

    .line 8
    new-instance v0, Lhpi;

    const-string v1, "/document/(m|edit|view)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhpi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhpm;->h:Lhpk;

    .line 9
    new-instance v0, Lhpg;

    const-string v1, "/document/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpm;->i:Lhpk;

    .line 10
    new-instance v0, Lhpn;

    const-string v1, "/(Doc|View)"

    invoke-direct {v0, v1}, Lhpn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhpm;->j:Lhpk;

    .line 11
    new-instance v0, Lhpi;

    const-string v1, "/presentation/askquestion"

    const-string v2, "qanda_s"

    invoke-direct {v0, v1, v2}, Lhpi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhpm;->k:Lhpk;

    .line 12
    new-instance v0, Lhpi;

    const-string v1, "/(present|presentation)/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhpi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhpm;->l:Lhpk;

    .line 13
    new-instance v0, Lhpg;

    const-string v1, "/presentation/d/([^/]*)(?:/askquestion\\b).*"

    invoke-direct {v0, v1, v3}, Lhpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpm;->m:Lhpk;

    .line 14
    new-instance v0, Lhpg;

    const-string v1, "/presentation/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpm;->n:Lhpk;

    .line 15
    new-instance v0, Lhpi;

    const-string v1, "/drawings/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhpi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhpm;->o:Lhpk;

    .line 16
    new-instance v0, Lhpg;

    const-string v1, "/spreadsheets/d/([^/]*)/.*"

    invoke-direct {v0, v1, v3}, Lhpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpm;->p:Lhpk;

    .line 17
    new-instance v0, Lhpg;

    const-string v1, "/forms/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpm;->q:Lhpk;

    .line 18
    new-instance v0, Lhpi;

    const-string v1, "/folderview$"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhpi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhpm;->r:Lhpk;

    .line 19
    new-instance v0, Lhpg;

    const-string v1, "/folder/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpm;->s:Lhpk;

    .line 20
    new-instance v0, Lhpg;

    const-string v1, "(?:/u/\\d+)?/folders/(?:.*/)*(.*)"

    invoke-direct {v0, v1, v3}, Lhpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpm;->t:Lhpk;

    .line 21
    new-instance v0, Lhpo;

    const-string v1, "^folders(/([^/]+))*(/([^/]+))"

    invoke-direct {v0, v1}, Lhpo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhpm;->u:Lhpk;

    .line 22
    new-instance v0, Lhpg;

    const-string v1, "/file/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpm;->v:Lhpk;

    .line 23
    new-instance v0, Lhpi;

    const-string v1, "/(leaf|uc)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhpi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhpm;->w:Lhpk;

    .line 24
    new-instance v0, Lhpi;

    const-string v1, "/open"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhpi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhpm;->x:Lhpk;

    .line 25
    new-instance v0, Lhpp;

    const-string v1, "/viewer"

    const-string v2, "srcid"

    invoke-direct {v0, v1, v2}, Lhpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhpm;->y:Lhpk;

    .line 26
    new-instance v0, Lhph;

    const-string v1, "/(?:shared-with-me|incoming)"

    invoke-direct {v0, v1}, Lhph;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhpm;->z:Lhpk;

    .line 27
    new-instance v0, Lhph;

    const-string v1, "/photos"

    invoke-direct {v0, v1}, Lhph;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhpm;->A:Lhpk;

    .line 28
    new-instance v0, Lhph;

    const-string v1, "/recent"

    invoke-direct {v0, v1}, Lhph;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhpm;->B:Lhpk;

    .line 29
    new-instance v0, Lhph;

    const-string v1, "/starred"

    invoke-direct {v0, v1}, Lhph;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhpm;->C:Lhpk;

    .line 30
    new-instance v0, Lhph;

    const-string v1, "/trash"

    invoke-direct {v0, v1}, Lhph;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhpm;->D:Lhpk;

    .line 31
    new-instance v0, Lhph;

    const-string v1, "/search"

    invoke-direct {v0, v1}, Lhph;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhpm;->E:Lhpk;

    .line 32
    new-instance v0, Lhph;

    const-string v1, "/(document|spreadsheets|presentation)/?"

    invoke-direct {v0, v1}, Lhph;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhpm;->F:Lhpk;

    .line 33
    new-instance v0, Lhph;

    const-string v1, "/(m?|my-drive)"

    invoke-direct {v0, v1}, Lhph;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhpm;->G:Lhpk;

    .line 34
    sget-object v0, Lhpm;->x:Lhpk;

    invoke-static {v0}, Ljgq;->a(Ljava/lang/Object;)Ljgq;

    move-result-object v0

    sput-object v0, Lhpm;->H:Ljava/util/List;

    .line 36
    new-instance v0, Ljgs;

    invoke-direct {v0}, Ljgs;-><init>()V

    sget-object v1, Lhpm;->a:Lhpk;

    .line 37
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljgs;->a()Ljgq;

    move-result-object v0

    sput-object v0, Lhpm;->I:Ljava/util/List;

    .line 40
    new-instance v0, Ljgs;

    invoke-direct {v0}, Ljgs;-><init>()V

    sget-object v1, Lhpm;->b:Lhpk;

    .line 41
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->d:Lhpk;

    .line 42
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->c:Lhpk;

    .line 43
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->e:Lhpk;

    .line 44
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->f:Lhpk;

    .line 45
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->g:Lhpk;

    .line 46
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->h:Lhpk;

    .line 47
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->i:Lhpk;

    .line 48
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->j:Lhpk;

    .line 49
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->k:Lhpk;

    .line 50
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->l:Lhpk;

    .line 51
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->m:Lhpk;

    .line 52
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->n:Lhpk;

    .line 53
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->o:Lhpk;

    .line 54
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->I:Ljava/util/List;

    .line 55
    invoke-virtual {v0, v1}, Ljgs;->b(Ljava/lang/Iterable;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->p:Lhpk;

    .line 56
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->q:Lhpk;

    .line 57
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->r:Lhpk;

    .line 58
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->s:Lhpk;

    .line 59
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->t:Lhpk;

    .line 60
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->u:Lhpk;

    .line 61
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->v:Lhpk;

    .line 62
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->w:Lhpk;

    .line 63
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->x:Lhpk;

    .line 64
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->y:Lhpk;

    .line 65
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->z:Lhpk;

    .line 66
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->A:Lhpk;

    .line 67
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->B:Lhpk;

    .line 68
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->C:Lhpk;

    .line 69
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->D:Lhpk;

    .line 70
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->G:Lhpk;

    .line 71
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->E:Lhpk;

    .line 72
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    sget-object v1, Lhpm;->F:Lhpk;

    .line 73
    invoke-virtual {v0, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljgs;->a()Ljgq;

    move-result-object v0

    sput-object v0, Lhpm;->J:Ljava/util/List;

    .line 75
    return-void
.end method
