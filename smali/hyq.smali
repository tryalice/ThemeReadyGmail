.class public final Lhyq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lhyo;

.field public static final B:Lhyo;

.field public static final C:Lhyo;

.field public static final D:Lhyo;

.field public static final E:Lhyo;

.field public static final F:Lhyo;

.field public static final G:Lhyo;

.field public static final H:Ljvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvq",
            "<",
            "Lhyo;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvq",
            "<",
            "Lhyo;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvq",
            "<",
            "Lhyo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lhyo;

.field public static final b:Lhyo;

.field public static final c:Lhyo;

.field public static final d:Lhyo;

.field public static final e:Lhyo;

.field public static final f:Lhyo;

.field public static final g:Lhyo;

.field public static final h:Lhyo;

.field public static final i:Lhyo;

.field public static final j:Lhyo;

.field public static final k:Lhyo;

.field public static final l:Lhyo;

.field public static final m:Lhyo;

.field public static final n:Lhyo;

.field public static final o:Lhyo;

.field public static final p:Lhyo;

.field public static final q:Lhyo;

.field public static final r:Lhyo;

.field public static final s:Lhyo;

.field public static final t:Lhyo;

.field public static final u:Lhyo;

.field public static final v:Lhyo;

.field public static final w:Lhyo;

.field public static final x:Lhyo;

.field public static final y:Lhyo;

.field public static final z:Lhyo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lhym;

    const-string v1, "(/spreadsheet)?/(m|ccc|lv)"

    const-string v2, "key"

    invoke-direct {v0, v1, v2}, Lhym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhyq;->a:Lhyo;

    .line 2
    new-instance v0, Lhyk;

    const-string v1, "/presentation/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyq;->b:Lhyo;

    .line 3
    new-instance v0, Lhyk;

    const-string v1, "/spreadsheets/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyq;->c:Lhyo;

    .line 4
    new-instance v0, Lhyk;

    const-string v1, "/document/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyq;->d:Lhyo;

    .line 5
    new-instance v0, Lhyk;

    const-string v1, "/document/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyq;->e:Lhyo;

    .line 6
    new-instance v0, Lhyk;

    const-string v1, "/presentation/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyq;->f:Lhyo;

    .line 7
    new-instance v0, Lhyk;

    const-string v1, "/spreadsheets/d/([^/]+)/pubhtml"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyq;->g:Lhyo;

    .line 8
    new-instance v0, Lhym;

    const-string v1, "/document/(m|edit|view)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhyq;->h:Lhyo;

    .line 9
    new-instance v0, Lhyk;

    const-string v1, "/document/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyq;->i:Lhyo;

    .line 10
    new-instance v0, Lhyr;

    const-string v1, "/(Doc|View)"

    invoke-direct {v0, v1}, Lhyr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyq;->j:Lhyo;

    .line 11
    new-instance v0, Lhym;

    const-string v1, "/presentation/askquestion"

    const-string v2, "qanda_s"

    invoke-direct {v0, v1, v2}, Lhym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhyq;->k:Lhyo;

    .line 12
    new-instance v0, Lhym;

    const-string v1, "/(present|presentation)/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhyq;->l:Lhyo;

    .line 13
    new-instance v0, Lhyk;

    const-string v1, "/presentation/d/([^/]*)(?:/askquestion\\b).*"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyq;->m:Lhyo;

    .line 14
    new-instance v0, Lhyk;

    const-string v1, "/presentation/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyq;->n:Lhyo;

    .line 15
    new-instance v0, Lhym;

    const-string v1, "/drawings/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhyq;->o:Lhyo;

    .line 16
    new-instance v0, Lhyk;

    const-string v1, "/spreadsheets/d/([^/]*)/.*"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyq;->p:Lhyo;

    .line 17
    new-instance v0, Lhyk;

    const-string v1, "/forms/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyq;->q:Lhyo;

    .line 18
    new-instance v0, Lhym;

    const-string v1, "/folderview$"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhyq;->r:Lhyo;

    .line 19
    new-instance v0, Lhyk;

    const-string v1, "/folder/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyq;->s:Lhyo;

    .line 20
    new-instance v0, Lhyk;

    const-string v1, "(?:/u/\\d+)?/folders/(?:.*/)*(.*)"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyq;->t:Lhyo;

    .line 21
    new-instance v0, Lhys;

    const-string v1, "^folders(/([^/]+))*(/([^/]+))"

    invoke-direct {v0, v1}, Lhys;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyq;->u:Lhyo;

    .line 22
    new-instance v0, Lhyk;

    const-string v1, "/file/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyq;->v:Lhyo;

    .line 23
    new-instance v0, Lhym;

    const-string v1, "/(leaf|uc)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhyq;->w:Lhyo;

    .line 24
    new-instance v0, Lhym;

    const-string v1, "/open"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhyq;->x:Lhyo;

    .line 25
    new-instance v0, Lhyt;

    const-string v1, "/viewer"

    const-string v2, "srcid"

    invoke-direct {v0, v1, v2}, Lhyt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhyq;->y:Lhyo;

    .line 26
    new-instance v0, Lhyl;

    const-string v1, "/(?:shared-with-me|incoming)"

    invoke-direct {v0, v1}, Lhyl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyq;->z:Lhyo;

    .line 27
    new-instance v0, Lhyl;

    const-string v1, "/photos"

    invoke-direct {v0, v1}, Lhyl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyq;->A:Lhyo;

    .line 28
    new-instance v0, Lhyl;

    const-string v1, "/recent"

    invoke-direct {v0, v1}, Lhyl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyq;->B:Lhyo;

    .line 29
    new-instance v0, Lhyl;

    const-string v1, "/starred"

    invoke-direct {v0, v1}, Lhyl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyq;->C:Lhyo;

    .line 30
    new-instance v0, Lhyl;

    const-string v1, "/trash"

    invoke-direct {v0, v1}, Lhyl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyq;->D:Lhyo;

    .line 31
    new-instance v0, Lhyl;

    const-string v1, "/search"

    invoke-direct {v0, v1}, Lhyl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyq;->E:Lhyo;

    .line 32
    new-instance v0, Lhyl;

    const-string v1, "/(document|spreadsheets|presentation)/?"

    invoke-direct {v0, v1}, Lhyl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyq;->F:Lhyo;

    .line 33
    new-instance v0, Lhyl;

    const-string v1, "/(m?|my-drive)"

    invoke-direct {v0, v1}, Lhyl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyq;->G:Lhyo;

    .line 34
    sget-object v0, Lhyq;->x:Lhyo;

    .line 35
    invoke-static {v0}, Ljvq;->a(Ljava/lang/Object;)Ljvq;

    move-result-object v0

    sput-object v0, Lhyq;->H:Ljvq;

    .line 36
    new-instance v0, Ljvs;

    invoke-direct {v0}, Ljvs;-><init>()V

    .line 37
    sget-object v1, Lhyq;->a:Lhyo;

    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    invoke-virtual {v0}, Ljvs;->a()Ljvq;

    move-result-object v0

    sput-object v0, Lhyq;->I:Ljvq;

    .line 38
    new-instance v0, Ljvs;

    invoke-direct {v0}, Ljvs;-><init>()V

    .line 39
    sget-object v1, Lhyq;->b:Lhyo;

    .line 40
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->d:Lhyo;

    .line 41
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->c:Lhyo;

    .line 42
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->e:Lhyo;

    .line 43
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->f:Lhyo;

    .line 44
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->g:Lhyo;

    .line 45
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->h:Lhyo;

    .line 46
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->i:Lhyo;

    .line 47
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->j:Lhyo;

    .line 48
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->k:Lhyo;

    .line 49
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->l:Lhyo;

    .line 50
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->m:Lhyo;

    .line 51
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->n:Lhyo;

    .line 52
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->o:Lhyo;

    .line 53
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->I:Ljvq;

    .line 54
    invoke-virtual {v0, v1}, Ljvs;->b(Ljava/lang/Iterable;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->p:Lhyo;

    .line 55
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->q:Lhyo;

    .line 56
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->r:Lhyo;

    .line 57
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->s:Lhyo;

    .line 58
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->t:Lhyo;

    .line 59
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->u:Lhyo;

    .line 60
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->v:Lhyo;

    .line 61
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->w:Lhyo;

    .line 62
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->x:Lhyo;

    .line 63
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->y:Lhyo;

    .line 64
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->z:Lhyo;

    .line 65
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->A:Lhyo;

    .line 66
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->B:Lhyo;

    .line 67
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->C:Lhyo;

    .line 68
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->D:Lhyo;

    .line 69
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->G:Lhyo;

    .line 70
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->E:Lhyo;

    .line 71
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    sget-object v1, Lhyq;->F:Lhyo;

    .line 72
    invoke-virtual {v0, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljvs;->a()Ljvq;

    move-result-object v0

    sput-object v0, Lhyq;->J:Ljvq;

    .line 74
    return-void
.end method
