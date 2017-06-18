.class public final Lhrv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lhrt;

.field public static final B:Lhrt;

.field public static final C:Lhrt;

.field public static final D:Lhrt;

.field public static final E:Lhrt;

.field public static final F:Lhrt;

.field public static final G:Lhrt;

.field public static final H:Ljqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqb",
            "<",
            "Lhrt;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqb",
            "<",
            "Lhrt;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqb",
            "<",
            "Lhrt;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lhrt;

.field public static final b:Lhrt;

.field public static final c:Lhrt;

.field public static final d:Lhrt;

.field public static final e:Lhrt;

.field public static final f:Lhrt;

.field public static final g:Lhrt;

.field public static final h:Lhrt;

.field public static final i:Lhrt;

.field public static final j:Lhrt;

.field public static final k:Lhrt;

.field public static final l:Lhrt;

.field public static final m:Lhrt;

.field public static final n:Lhrt;

.field public static final o:Lhrt;

.field public static final p:Lhrt;

.field public static final q:Lhrt;

.field public static final r:Lhrt;

.field public static final s:Lhrt;

.field public static final t:Lhrt;

.field public static final u:Lhrt;

.field public static final v:Lhrt;

.field public static final w:Lhrt;

.field public static final x:Lhrt;

.field public static final y:Lhrt;

.field public static final z:Lhrt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lhrr;

    const-string v1, "(/spreadsheet)?/(m|ccc|lv)"

    const-string v2, "key"

    invoke-direct {v0, v1, v2}, Lhrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhrv;->a:Lhrt;

    .line 2
    new-instance v0, Lhrp;

    const-string v1, "/presentation/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrv;->b:Lhrt;

    .line 3
    new-instance v0, Lhrp;

    const-string v1, "/spreadsheets/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrv;->c:Lhrt;

    .line 4
    new-instance v0, Lhrp;

    const-string v1, "/document/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrv;->d:Lhrt;

    .line 5
    new-instance v0, Lhrp;

    const-string v1, "/document/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrv;->e:Lhrt;

    .line 6
    new-instance v0, Lhrp;

    const-string v1, "/presentation/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrv;->f:Lhrt;

    .line 7
    new-instance v0, Lhrp;

    const-string v1, "/spreadsheets/d/([^/]+)/pubhtml"

    invoke-direct {v0, v1, v3}, Lhrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrv;->g:Lhrt;

    .line 8
    new-instance v0, Lhrr;

    const-string v1, "/document/(m|edit|view)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhrv;->h:Lhrt;

    .line 9
    new-instance v0, Lhrp;

    const-string v1, "/document/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrv;->i:Lhrt;

    .line 10
    new-instance v0, Lhrw;

    const-string v1, "/(Doc|View)"

    invoke-direct {v0, v1}, Lhrw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhrv;->j:Lhrt;

    .line 11
    new-instance v0, Lhrr;

    const-string v1, "/presentation/askquestion"

    const-string v2, "qanda_s"

    invoke-direct {v0, v1, v2}, Lhrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhrv;->k:Lhrt;

    .line 12
    new-instance v0, Lhrr;

    const-string v1, "/(present|presentation)/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhrv;->l:Lhrt;

    .line 13
    new-instance v0, Lhrp;

    const-string v1, "/presentation/d/([^/]*)(?:/askquestion\\b).*"

    invoke-direct {v0, v1, v3}, Lhrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrv;->m:Lhrt;

    .line 14
    new-instance v0, Lhrp;

    const-string v1, "/presentation/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrv;->n:Lhrt;

    .line 15
    new-instance v0, Lhrr;

    const-string v1, "/drawings/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhrv;->o:Lhrt;

    .line 16
    new-instance v0, Lhrp;

    const-string v1, "/spreadsheets/d/([^/]*)/.*"

    invoke-direct {v0, v1, v3}, Lhrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrv;->p:Lhrt;

    .line 17
    new-instance v0, Lhrp;

    const-string v1, "/forms/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrv;->q:Lhrt;

    .line 18
    new-instance v0, Lhrr;

    const-string v1, "/folderview$"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhrv;->r:Lhrt;

    .line 19
    new-instance v0, Lhrp;

    const-string v1, "/folder/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrv;->s:Lhrt;

    .line 20
    new-instance v0, Lhrp;

    const-string v1, "(?:/u/\\d+)?/folders/(?:.*/)*(.*)"

    invoke-direct {v0, v1, v3}, Lhrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrv;->t:Lhrt;

    .line 21
    new-instance v0, Lhrx;

    const-string v1, "^folders(/([^/]+))*(/([^/]+))"

    invoke-direct {v0, v1}, Lhrx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhrv;->u:Lhrt;

    .line 22
    new-instance v0, Lhrp;

    const-string v1, "/file/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrv;->v:Lhrt;

    .line 23
    new-instance v0, Lhrr;

    const-string v1, "/(leaf|uc)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhrv;->w:Lhrt;

    .line 24
    new-instance v0, Lhrr;

    const-string v1, "/open"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhrv;->x:Lhrt;

    .line 25
    new-instance v0, Lhry;

    const-string v1, "/viewer"

    const-string v2, "srcid"

    invoke-direct {v0, v1, v2}, Lhry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhrv;->y:Lhrt;

    .line 26
    new-instance v0, Lhrq;

    const-string v1, "/(?:shared-with-me|incoming)"

    invoke-direct {v0, v1}, Lhrq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhrv;->z:Lhrt;

    .line 27
    new-instance v0, Lhrq;

    const-string v1, "/photos"

    invoke-direct {v0, v1}, Lhrq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhrv;->A:Lhrt;

    .line 28
    new-instance v0, Lhrq;

    const-string v1, "/recent"

    invoke-direct {v0, v1}, Lhrq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhrv;->B:Lhrt;

    .line 29
    new-instance v0, Lhrq;

    const-string v1, "/starred"

    invoke-direct {v0, v1}, Lhrq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhrv;->C:Lhrt;

    .line 30
    new-instance v0, Lhrq;

    const-string v1, "/trash"

    invoke-direct {v0, v1}, Lhrq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhrv;->D:Lhrt;

    .line 31
    new-instance v0, Lhrq;

    const-string v1, "/search"

    invoke-direct {v0, v1}, Lhrq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhrv;->E:Lhrt;

    .line 32
    new-instance v0, Lhrq;

    const-string v1, "/(document|spreadsheets|presentation)/?"

    invoke-direct {v0, v1}, Lhrq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhrv;->F:Lhrt;

    .line 33
    new-instance v0, Lhrq;

    const-string v1, "/(m?|my-drive)"

    invoke-direct {v0, v1}, Lhrq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhrv;->G:Lhrt;

    .line 34
    sget-object v0, Lhrv;->x:Lhrt;

    .line 35
    invoke-static {v0}, Ljqb;->a(Ljava/lang/Object;)Ljqb;

    move-result-object v0

    sput-object v0, Lhrv;->H:Ljqb;

    .line 36
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    .line 37
    sget-object v1, Lhrv;->a:Lhrt;

    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    invoke-virtual {v0}, Ljqd;->a()Ljqb;

    move-result-object v0

    sput-object v0, Lhrv;->I:Ljqb;

    .line 38
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    .line 39
    sget-object v1, Lhrv;->b:Lhrt;

    .line 40
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->d:Lhrt;

    .line 41
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->c:Lhrt;

    .line 42
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->e:Lhrt;

    .line 43
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->f:Lhrt;

    .line 44
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->g:Lhrt;

    .line 45
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->h:Lhrt;

    .line 46
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->i:Lhrt;

    .line 47
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->j:Lhrt;

    .line 48
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->k:Lhrt;

    .line 49
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->l:Lhrt;

    .line 50
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->m:Lhrt;

    .line 51
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->n:Lhrt;

    .line 52
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->o:Lhrt;

    .line 53
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->I:Ljqb;

    .line 54
    invoke-virtual {v0, v1}, Ljqd;->b(Ljava/lang/Iterable;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->p:Lhrt;

    .line 55
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->q:Lhrt;

    .line 56
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->r:Lhrt;

    .line 57
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->s:Lhrt;

    .line 58
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->t:Lhrt;

    .line 59
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->u:Lhrt;

    .line 60
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->v:Lhrt;

    .line 61
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->w:Lhrt;

    .line 62
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->x:Lhrt;

    .line 63
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->y:Lhrt;

    .line 64
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->z:Lhrt;

    .line 65
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->A:Lhrt;

    .line 66
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->B:Lhrt;

    .line 67
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->C:Lhrt;

    .line 68
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->D:Lhrt;

    .line 69
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->G:Lhrt;

    .line 70
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->E:Lhrt;

    .line 71
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    sget-object v1, Lhrv;->F:Lhrt;

    .line 72
    invoke-virtual {v0, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljqd;->a()Ljqb;

    move-result-object v0

    sput-object v0, Lhrv;->J:Ljqb;

    .line 74
    return-void
.end method
