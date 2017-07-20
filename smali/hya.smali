.class public final Lhya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lhxy;

.field public static final B:Lhxy;

.field public static final C:Lhxy;

.field public static final D:Lhxy;

.field public static final E:Lhxy;

.field public static final F:Lhxy;

.field public static final G:Lhxy;

.field public static final H:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<",
            "Lhxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<",
            "Lhxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<",
            "Lhxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lhxy;

.field public static final b:Lhxy;

.field public static final c:Lhxy;

.field public static final d:Lhxy;

.field public static final e:Lhxy;

.field public static final f:Lhxy;

.field public static final g:Lhxy;

.field public static final h:Lhxy;

.field public static final i:Lhxy;

.field public static final j:Lhxy;

.field public static final k:Lhxy;

.field public static final l:Lhxy;

.field public static final m:Lhxy;

.field public static final n:Lhxy;

.field public static final o:Lhxy;

.field public static final p:Lhxy;

.field public static final q:Lhxy;

.field public static final r:Lhxy;

.field public static final s:Lhxy;

.field public static final t:Lhxy;

.field public static final u:Lhxy;

.field public static final v:Lhxy;

.field public static final w:Lhxy;

.field public static final x:Lhxy;

.field public static final y:Lhxy;

.field public static final z:Lhxy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lhxw;

    const-string v1, "(/spreadsheet)?/(m|ccc|lv)"

    const-string v2, "key"

    invoke-direct {v0, v1, v2}, Lhxw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhya;->a:Lhxy;

    .line 2
    new-instance v0, Lhxu;

    const-string v1, "/presentation/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->b:Lhxy;

    .line 3
    new-instance v0, Lhxu;

    const-string v1, "/spreadsheets/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->c:Lhxy;

    .line 4
    new-instance v0, Lhxu;

    const-string v1, "/document/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->d:Lhxy;

    .line 5
    new-instance v0, Lhxu;

    const-string v1, "/document/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->e:Lhxy;

    .line 6
    new-instance v0, Lhxu;

    const-string v1, "/presentation/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->f:Lhxy;

    .line 7
    new-instance v0, Lhxu;

    const-string v1, "/spreadsheets/d/([^/]+)/pubhtml"

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->g:Lhxy;

    .line 8
    new-instance v0, Lhxw;

    const-string v1, "/document/(m|edit|view)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhxw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhya;->h:Lhxy;

    .line 9
    new-instance v0, Lhxu;

    const-string v1, "/document/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->i:Lhxy;

    .line 10
    new-instance v0, Lhyb;

    const-string v1, "/(Doc|View)"

    invoke-direct {v0, v1}, Lhyb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhya;->j:Lhxy;

    .line 11
    new-instance v0, Lhxw;

    const-string v1, "/presentation/askquestion"

    const-string v2, "qanda_s"

    invoke-direct {v0, v1, v2}, Lhxw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhya;->k:Lhxy;

    .line 12
    new-instance v0, Lhxw;

    const-string v1, "/(present|presentation)/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhxw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhya;->l:Lhxy;

    .line 13
    new-instance v0, Lhxu;

    const-string v1, "/presentation/d/([^/]*)(?:/askquestion\\b).*"

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->m:Lhxy;

    .line 14
    new-instance v0, Lhxu;

    const-string v1, "/presentation/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->n:Lhxy;

    .line 15
    new-instance v0, Lhxw;

    const-string v1, "/drawings/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhxw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhya;->o:Lhxy;

    .line 16
    new-instance v0, Lhxu;

    const-string v1, "/spreadsheets/d/([^/]*)/.*"

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->p:Lhxy;

    .line 17
    new-instance v0, Lhxu;

    const-string v1, "/forms/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->q:Lhxy;

    .line 18
    new-instance v0, Lhxw;

    const-string v1, "/folderview$"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhxw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhya;->r:Lhxy;

    .line 19
    new-instance v0, Lhxu;

    const-string v1, "/folder/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->s:Lhxy;

    .line 20
    new-instance v0, Lhxu;

    const-string v1, "(?:/u/\\d+)?/folders/(?:.*/)*(.*)"

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->t:Lhxy;

    .line 21
    new-instance v0, Lhyc;

    const-string v1, "^folders(/([^/]+))*(/([^/]+))"

    invoke-direct {v0, v1}, Lhyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhya;->u:Lhxy;

    .line 22
    new-instance v0, Lhxu;

    const-string v1, "/file/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->v:Lhxy;

    .line 23
    new-instance v0, Lhxw;

    const-string v1, "/(leaf|uc)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhxw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhya;->w:Lhxy;

    .line 24
    new-instance v0, Lhxw;

    const-string v1, "/open"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhxw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhya;->x:Lhxy;

    .line 25
    new-instance v0, Lhyd;

    const-string v1, "/viewer"

    const-string v2, "srcid"

    invoke-direct {v0, v1, v2}, Lhyd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhya;->y:Lhxy;

    .line 26
    new-instance v0, Lhxv;

    const-string v1, "/(?:shared-with-me|incoming)"

    invoke-direct {v0, v1}, Lhxv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhya;->z:Lhxy;

    .line 27
    new-instance v0, Lhxv;

    const-string v1, "/photos"

    invoke-direct {v0, v1}, Lhxv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhya;->A:Lhxy;

    .line 28
    new-instance v0, Lhxv;

    const-string v1, "/recent"

    invoke-direct {v0, v1}, Lhxv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhya;->B:Lhxy;

    .line 29
    new-instance v0, Lhxv;

    const-string v1, "/starred"

    invoke-direct {v0, v1}, Lhxv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhya;->C:Lhxy;

    .line 30
    new-instance v0, Lhxv;

    const-string v1, "/trash"

    invoke-direct {v0, v1}, Lhxv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhya;->D:Lhxy;

    .line 31
    new-instance v0, Lhxv;

    const-string v1, "/search"

    invoke-direct {v0, v1}, Lhxv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhya;->E:Lhxy;

    .line 32
    new-instance v0, Lhxv;

    const-string v1, "/(document|spreadsheets|presentation)/?"

    invoke-direct {v0, v1}, Lhxv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhya;->F:Lhxy;

    .line 33
    new-instance v0, Lhxv;

    const-string v1, "/(m?|my-drive)"

    invoke-direct {v0, v1}, Lhxv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhya;->G:Lhxy;

    .line 34
    sget-object v0, Lhya;->x:Lhxy;

    .line 35
    invoke-static {v0}, Ljxj;->a(Ljava/lang/Object;)Ljxj;

    move-result-object v0

    sput-object v0, Lhya;->H:Ljxj;

    .line 36
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 37
    sget-object v1, Lhya;->a:Lhxy;

    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    invoke-virtual {v0}, Ljxl;->a()Ljxj;

    move-result-object v0

    sput-object v0, Lhya;->I:Ljxj;

    .line 38
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 39
    sget-object v1, Lhya;->b:Lhxy;

    .line 40
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->d:Lhxy;

    .line 41
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->c:Lhxy;

    .line 42
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->e:Lhxy;

    .line 43
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->f:Lhxy;

    .line 44
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->g:Lhxy;

    .line 45
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->h:Lhxy;

    .line 46
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->i:Lhxy;

    .line 47
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->j:Lhxy;

    .line 48
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->k:Lhxy;

    .line 49
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->l:Lhxy;

    .line 50
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->m:Lhxy;

    .line 51
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->n:Lhxy;

    .line 52
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->o:Lhxy;

    .line 53
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->I:Ljxj;

    .line 54
    invoke-virtual {v0, v1}, Ljxl;->b(Ljava/lang/Iterable;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->p:Lhxy;

    .line 55
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->q:Lhxy;

    .line 56
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->r:Lhxy;

    .line 57
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->s:Lhxy;

    .line 58
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->t:Lhxy;

    .line 59
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->u:Lhxy;

    .line 60
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->v:Lhxy;

    .line 61
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->w:Lhxy;

    .line 62
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->x:Lhxy;

    .line 63
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->y:Lhxy;

    .line 64
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->z:Lhxy;

    .line 65
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->A:Lhxy;

    .line 66
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->B:Lhxy;

    .line 67
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->C:Lhxy;

    .line 68
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->D:Lhxy;

    .line 69
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->G:Lhxy;

    .line 70
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->E:Lhxy;

    .line 71
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    sget-object v1, Lhya;->F:Lhxy;

    .line 72
    invoke-virtual {v0, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljxl;->a()Ljxj;

    move-result-object v0

    sput-object v0, Lhya;->J:Ljxj;

    .line 74
    return-void
.end method
