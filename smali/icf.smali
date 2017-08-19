.class public final Licf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Licd;

.field public static final B:Licd;

.field public static final C:Licd;

.field public static final D:Licd;

.field public static final E:Licd;

.field public static final F:Licd;

.field public static final G:Licd;

.field public static final H:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<",
            "Licd;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<",
            "Licd;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<",
            "Licd;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Licd;

.field public static final b:Licd;

.field public static final c:Licd;

.field public static final d:Licd;

.field public static final e:Licd;

.field public static final f:Licd;

.field public static final g:Licd;

.field public static final h:Licd;

.field public static final i:Licd;

.field public static final j:Licd;

.field public static final k:Licd;

.field public static final l:Licd;

.field public static final m:Licd;

.field public static final n:Licd;

.field public static final o:Licd;

.field public static final p:Licd;

.field public static final q:Licd;

.field public static final r:Licd;

.field public static final s:Licd;

.field public static final t:Licd;

.field public static final u:Licd;

.field public static final v:Licd;

.field public static final w:Licd;

.field public static final x:Licd;

.field public static final y:Licd;

.field public static final z:Licd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Licb;

    const-string v1, "(/spreadsheet)?/(m|ccc|lv)"

    const-string v2, "key"

    invoke-direct {v0, v1, v2}, Licb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Licf;->a:Licd;

    .line 2
    new-instance v0, Libz;

    const-string v1, "/presentation/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licf;->b:Licd;

    .line 3
    new-instance v0, Libz;

    const-string v1, "/spreadsheets/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licf;->c:Licd;

    .line 4
    new-instance v0, Libz;

    const-string v1, "/document/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licf;->d:Licd;

    .line 5
    new-instance v0, Libz;

    const-string v1, "/document/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licf;->e:Licd;

    .line 6
    new-instance v0, Libz;

    const-string v1, "/presentation/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licf;->f:Licd;

    .line 7
    new-instance v0, Libz;

    const-string v1, "/spreadsheets/d/([^/]+)/pubhtml"

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licf;->g:Licd;

    .line 8
    new-instance v0, Licb;

    const-string v1, "/document/(m|edit|view)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Licb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Licf;->h:Licd;

    .line 9
    new-instance v0, Libz;

    const-string v1, "/document/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licf;->i:Licd;

    .line 10
    new-instance v0, Licg;

    const-string v1, "/(Doc|View)"

    invoke-direct {v0, v1}, Licg;-><init>(Ljava/lang/String;)V

    sput-object v0, Licf;->j:Licd;

    .line 11
    new-instance v0, Licb;

    const-string v1, "/presentation/askquestion"

    const-string v2, "qanda_s"

    invoke-direct {v0, v1, v2}, Licb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Licf;->k:Licd;

    .line 12
    new-instance v0, Licb;

    const-string v1, "/(present|presentation)/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Licb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Licf;->l:Licd;

    .line 13
    new-instance v0, Libz;

    const-string v1, "/presentation/d/([^/]*)(?:/askquestion\\b).*"

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licf;->m:Licd;

    .line 14
    new-instance v0, Libz;

    const-string v1, "/presentation/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licf;->n:Licd;

    .line 15
    new-instance v0, Licb;

    const-string v1, "/drawings/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Licb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Licf;->o:Licd;

    .line 16
    new-instance v0, Libz;

    const-string v1, "/spreadsheets/d/([^/]*)/.*"

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licf;->p:Licd;

    .line 17
    new-instance v0, Libz;

    const-string v1, "/forms/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licf;->q:Licd;

    .line 18
    new-instance v0, Licb;

    const-string v1, "/folderview$"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Licb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Licf;->r:Licd;

    .line 19
    new-instance v0, Libz;

    const-string v1, "/folder/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licf;->s:Licd;

    .line 20
    new-instance v0, Libz;

    const-string v1, "(?:/u/\\d+)?/folders/(?:.*/)*(.*)"

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licf;->t:Licd;

    .line 21
    new-instance v0, Lich;

    const-string v1, "^folders(/([^/]+))*(/([^/]+))"

    invoke-direct {v0, v1}, Lich;-><init>(Ljava/lang/String;)V

    sput-object v0, Licf;->u:Licd;

    .line 22
    new-instance v0, Libz;

    const-string v1, "/file/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licf;->v:Licd;

    .line 23
    new-instance v0, Licb;

    const-string v1, "/(leaf|uc)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Licb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Licf;->w:Licd;

    .line 24
    new-instance v0, Licb;

    const-string v1, "/open"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Licb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Licf;->x:Licd;

    .line 25
    new-instance v0, Lici;

    const-string v1, "/viewer"

    const-string v2, "srcid"

    invoke-direct {v0, v1, v2}, Lici;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Licf;->y:Licd;

    .line 26
    new-instance v0, Lica;

    const-string v1, "/(?:shared-with-me|incoming)"

    invoke-direct {v0, v1}, Lica;-><init>(Ljava/lang/String;)V

    sput-object v0, Licf;->z:Licd;

    .line 27
    new-instance v0, Lica;

    const-string v1, "/photos"

    invoke-direct {v0, v1}, Lica;-><init>(Ljava/lang/String;)V

    sput-object v0, Licf;->A:Licd;

    .line 28
    new-instance v0, Lica;

    const-string v1, "/recent"

    invoke-direct {v0, v1}, Lica;-><init>(Ljava/lang/String;)V

    sput-object v0, Licf;->B:Licd;

    .line 29
    new-instance v0, Lica;

    const-string v1, "/starred"

    invoke-direct {v0, v1}, Lica;-><init>(Ljava/lang/String;)V

    sput-object v0, Licf;->C:Licd;

    .line 30
    new-instance v0, Lica;

    const-string v1, "/trash"

    invoke-direct {v0, v1}, Lica;-><init>(Ljava/lang/String;)V

    sput-object v0, Licf;->D:Licd;

    .line 31
    new-instance v0, Lica;

    const-string v1, "/search"

    invoke-direct {v0, v1}, Lica;-><init>(Ljava/lang/String;)V

    sput-object v0, Licf;->E:Licd;

    .line 32
    new-instance v0, Lica;

    const-string v1, "/(document|spreadsheets|presentation)/?"

    invoke-direct {v0, v1}, Lica;-><init>(Ljava/lang/String;)V

    sput-object v0, Licf;->F:Licd;

    .line 33
    new-instance v0, Lica;

    const-string v1, "/(m?|my-drive)"

    invoke-direct {v0, v1}, Lica;-><init>(Ljava/lang/String;)V

    sput-object v0, Licf;->G:Licd;

    .line 34
    sget-object v0, Licf;->x:Licd;

    .line 35
    invoke-static {v0}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v0

    sput-object v0, Licf;->H:Lkdi;

    .line 36
    new-instance v0, Lkdk;

    invoke-direct {v0}, Lkdk;-><init>()V

    .line 37
    sget-object v1, Licf;->a:Licd;

    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    invoke-virtual {v0}, Lkdk;->a()Lkdi;

    move-result-object v0

    sput-object v0, Licf;->I:Lkdi;

    .line 38
    new-instance v0, Lkdk;

    invoke-direct {v0}, Lkdk;-><init>()V

    .line 39
    sget-object v1, Licf;->b:Licd;

    .line 40
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->d:Licd;

    .line 41
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->c:Licd;

    .line 42
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->e:Licd;

    .line 43
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->f:Licd;

    .line 44
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->g:Licd;

    .line 45
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->h:Licd;

    .line 46
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->i:Licd;

    .line 47
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->j:Licd;

    .line 48
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->k:Licd;

    .line 49
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->l:Licd;

    .line 50
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->m:Licd;

    .line 51
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->n:Licd;

    .line 52
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->o:Licd;

    .line 53
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->I:Lkdi;

    .line 54
    invoke-virtual {v0, v1}, Lkdk;->b(Ljava/lang/Iterable;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->p:Licd;

    .line 55
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->q:Licd;

    .line 56
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->r:Licd;

    .line 57
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->s:Licd;

    .line 58
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->t:Licd;

    .line 59
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->u:Licd;

    .line 60
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->v:Licd;

    .line 61
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->w:Licd;

    .line 62
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->x:Licd;

    .line 63
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->y:Licd;

    .line 64
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->z:Licd;

    .line 65
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->A:Licd;

    .line 66
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->B:Licd;

    .line 67
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->C:Licd;

    .line 68
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->D:Licd;

    .line 69
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->G:Licd;

    .line 70
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->E:Licd;

    .line 71
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    sget-object v1, Licf;->F:Licd;

    .line 72
    invoke-virtual {v0, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkdk;->a()Lkdi;

    move-result-object v0

    sput-object v0, Licf;->J:Lkdi;

    .line 74
    return-void
.end method
