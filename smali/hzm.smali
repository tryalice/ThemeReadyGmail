.class public final Lhzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lhzk;

.field public static final B:Lhzk;

.field public static final C:Lhzk;

.field public static final D:Lhzk;

.field public static final E:Lhzk;

.field public static final F:Lhzk;

.field public static final G:Lhzk;

.field public static final H:Ljxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxn",
            "<",
            "Lhzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxn",
            "<",
            "Lhzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxn",
            "<",
            "Lhzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lhzk;

.field public static final b:Lhzk;

.field public static final c:Lhzk;

.field public static final d:Lhzk;

.field public static final e:Lhzk;

.field public static final f:Lhzk;

.field public static final g:Lhzk;

.field public static final h:Lhzk;

.field public static final i:Lhzk;

.field public static final j:Lhzk;

.field public static final k:Lhzk;

.field public static final l:Lhzk;

.field public static final m:Lhzk;

.field public static final n:Lhzk;

.field public static final o:Lhzk;

.field public static final p:Lhzk;

.field public static final q:Lhzk;

.field public static final r:Lhzk;

.field public static final s:Lhzk;

.field public static final t:Lhzk;

.field public static final u:Lhzk;

.field public static final v:Lhzk;

.field public static final w:Lhzk;

.field public static final x:Lhzk;

.field public static final y:Lhzk;

.field public static final z:Lhzk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lhzi;

    const-string v1, "(/spreadsheet)?/(m|ccc|lv)"

    const-string v2, "key"

    invoke-direct {v0, v1, v2}, Lhzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhzm;->a:Lhzk;

    .line 2
    new-instance v0, Lhzg;

    const-string v1, "/presentation/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzm;->b:Lhzk;

    .line 3
    new-instance v0, Lhzg;

    const-string v1, "/spreadsheets/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzm;->c:Lhzk;

    .line 4
    new-instance v0, Lhzg;

    const-string v1, "/document/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzm;->d:Lhzk;

    .line 5
    new-instance v0, Lhzg;

    const-string v1, "/document/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzm;->e:Lhzk;

    .line 6
    new-instance v0, Lhzg;

    const-string v1, "/presentation/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzm;->f:Lhzk;

    .line 7
    new-instance v0, Lhzg;

    const-string v1, "/spreadsheets/d/([^/]+)/pubhtml"

    invoke-direct {v0, v1, v3}, Lhzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzm;->g:Lhzk;

    .line 8
    new-instance v0, Lhzi;

    const-string v1, "/document/(m|edit|view)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhzm;->h:Lhzk;

    .line 9
    new-instance v0, Lhzg;

    const-string v1, "/document/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzm;->i:Lhzk;

    .line 10
    new-instance v0, Lhzn;

    const-string v1, "/(Doc|View)"

    invoke-direct {v0, v1}, Lhzn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhzm;->j:Lhzk;

    .line 11
    new-instance v0, Lhzi;

    const-string v1, "/presentation/askquestion"

    const-string v2, "qanda_s"

    invoke-direct {v0, v1, v2}, Lhzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhzm;->k:Lhzk;

    .line 12
    new-instance v0, Lhzi;

    const-string v1, "/(present|presentation)/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhzm;->l:Lhzk;

    .line 13
    new-instance v0, Lhzg;

    const-string v1, "/presentation/d/([^/]*)(?:/askquestion\\b).*"

    invoke-direct {v0, v1, v3}, Lhzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzm;->m:Lhzk;

    .line 14
    new-instance v0, Lhzg;

    const-string v1, "/presentation/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzm;->n:Lhzk;

    .line 15
    new-instance v0, Lhzi;

    const-string v1, "/drawings/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhzm;->o:Lhzk;

    .line 16
    new-instance v0, Lhzg;

    const-string v1, "/spreadsheets/d/([^/]*)/.*"

    invoke-direct {v0, v1, v3}, Lhzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzm;->p:Lhzk;

    .line 17
    new-instance v0, Lhzg;

    const-string v1, "/forms/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzm;->q:Lhzk;

    .line 18
    new-instance v0, Lhzi;

    const-string v1, "/folderview$"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhzm;->r:Lhzk;

    .line 19
    new-instance v0, Lhzg;

    const-string v1, "/folder/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzm;->s:Lhzk;

    .line 20
    new-instance v0, Lhzg;

    const-string v1, "(?:/u/\\d+)?/folders/(?:.*/)*(.*)"

    invoke-direct {v0, v1, v3}, Lhzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzm;->t:Lhzk;

    .line 21
    new-instance v0, Lhzo;

    const-string v1, "^folders(/([^/]+))*(/([^/]+))"

    invoke-direct {v0, v1}, Lhzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhzm;->u:Lhzk;

    .line 22
    new-instance v0, Lhzg;

    const-string v1, "/file/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzm;->v:Lhzk;

    .line 23
    new-instance v0, Lhzi;

    const-string v1, "/(leaf|uc)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhzm;->w:Lhzk;

    .line 24
    new-instance v0, Lhzi;

    const-string v1, "/open"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhzm;->x:Lhzk;

    .line 25
    new-instance v0, Lhzp;

    const-string v1, "/viewer"

    const-string v2, "srcid"

    invoke-direct {v0, v1, v2}, Lhzp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhzm;->y:Lhzk;

    .line 26
    new-instance v0, Lhzh;

    const-string v1, "/(?:shared-with-me|incoming)"

    invoke-direct {v0, v1}, Lhzh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhzm;->z:Lhzk;

    .line 27
    new-instance v0, Lhzh;

    const-string v1, "/photos"

    invoke-direct {v0, v1}, Lhzh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhzm;->A:Lhzk;

    .line 28
    new-instance v0, Lhzh;

    const-string v1, "/recent"

    invoke-direct {v0, v1}, Lhzh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhzm;->B:Lhzk;

    .line 29
    new-instance v0, Lhzh;

    const-string v1, "/starred"

    invoke-direct {v0, v1}, Lhzh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhzm;->C:Lhzk;

    .line 30
    new-instance v0, Lhzh;

    const-string v1, "/trash"

    invoke-direct {v0, v1}, Lhzh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhzm;->D:Lhzk;

    .line 31
    new-instance v0, Lhzh;

    const-string v1, "/search"

    invoke-direct {v0, v1}, Lhzh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhzm;->E:Lhzk;

    .line 32
    new-instance v0, Lhzh;

    const-string v1, "/(document|spreadsheets|presentation)/?"

    invoke-direct {v0, v1}, Lhzh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhzm;->F:Lhzk;

    .line 33
    new-instance v0, Lhzh;

    const-string v1, "/(m?|my-drive)"

    invoke-direct {v0, v1}, Lhzh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhzm;->G:Lhzk;

    .line 34
    sget-object v0, Lhzm;->x:Lhzk;

    .line 35
    invoke-static {v0}, Ljxn;->a(Ljava/lang/Object;)Ljxn;

    move-result-object v0

    sput-object v0, Lhzm;->H:Ljxn;

    .line 36
    new-instance v0, Ljxp;

    invoke-direct {v0}, Ljxp;-><init>()V

    .line 37
    sget-object v1, Lhzm;->a:Lhzk;

    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    invoke-virtual {v0}, Ljxp;->a()Ljxn;

    move-result-object v0

    sput-object v0, Lhzm;->I:Ljxn;

    .line 38
    new-instance v0, Ljxp;

    invoke-direct {v0}, Ljxp;-><init>()V

    .line 39
    sget-object v1, Lhzm;->b:Lhzk;

    .line 40
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->d:Lhzk;

    .line 41
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->c:Lhzk;

    .line 42
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->e:Lhzk;

    .line 43
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->f:Lhzk;

    .line 44
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->g:Lhzk;

    .line 45
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->h:Lhzk;

    .line 46
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->i:Lhzk;

    .line 47
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->j:Lhzk;

    .line 48
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->k:Lhzk;

    .line 49
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->l:Lhzk;

    .line 50
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->m:Lhzk;

    .line 51
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->n:Lhzk;

    .line 52
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->o:Lhzk;

    .line 53
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->I:Ljxn;

    .line 54
    invoke-virtual {v0, v1}, Ljxp;->b(Ljava/lang/Iterable;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->p:Lhzk;

    .line 55
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->q:Lhzk;

    .line 56
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->r:Lhzk;

    .line 57
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->s:Lhzk;

    .line 58
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->t:Lhzk;

    .line 59
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->u:Lhzk;

    .line 60
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->v:Lhzk;

    .line 61
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->w:Lhzk;

    .line 62
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->x:Lhzk;

    .line 63
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->y:Lhzk;

    .line 64
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->z:Lhzk;

    .line 65
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->A:Lhzk;

    .line 66
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->B:Lhzk;

    .line 67
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->C:Lhzk;

    .line 68
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->D:Lhzk;

    .line 69
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->G:Lhzk;

    .line 70
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->E:Lhzk;

    .line 71
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    sget-object v1, Lhzm;->F:Lhzk;

    .line 72
    invoke-virtual {v0, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljxp;->a()Ljxn;

    move-result-object v0

    sput-object v0, Lhzm;->J:Ljxn;

    .line 74
    return-void
.end method
