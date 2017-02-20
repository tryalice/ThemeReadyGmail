.class public final Lhmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lhme;

.field public static final B:Lhme;

.field public static final C:Lhme;

.field public static final D:Lhme;

.field public static final E:Lhme;

.field public static final F:Lhme;

.field public static final G:Lhme;

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhme;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhme;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lhme;

.field public static final b:Lhme;

.field public static final c:Lhme;

.field public static final d:Lhme;

.field public static final e:Lhme;

.field public static final f:Lhme;

.field public static final g:Lhme;

.field public static final h:Lhme;

.field public static final i:Lhme;

.field public static final j:Lhme;

.field public static final k:Lhme;

.field public static final l:Lhme;

.field public static final m:Lhme;

.field public static final n:Lhme;

.field public static final o:Lhme;

.field public static final p:Lhme;

.field public static final q:Lhme;

.field public static final r:Lhme;

.field public static final s:Lhme;

.field public static final t:Lhme;

.field public static final u:Lhme;

.field public static final v:Lhme;

.field public static final w:Lhme;

.field public static final x:Lhme;

.field public static final y:Lhme;

.field public static final z:Lhme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 16
    new-instance v0, Lhmc;

    const-string v1, "(/spreadsheet)?/(m|ccc|lv)"

    const-string v2, "key"

    invoke-direct {v0, v1, v2}, Lhmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhmg;->a:Lhme;

    .line 21
    new-instance v0, Lhma;

    const-string v1, "/presentation/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmg;->b:Lhme;

    .line 23
    new-instance v0, Lhma;

    const-string v1, "/spreadsheets/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmg;->c:Lhme;

    .line 25
    new-instance v0, Lhma;

    const-string v1, "/document/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmg;->d:Lhme;

    .line 30
    new-instance v0, Lhma;

    const-string v1, "/document/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmg;->e:Lhme;

    .line 32
    new-instance v0, Lhma;

    const-string v1, "/presentation/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmg;->f:Lhme;

    .line 40
    new-instance v0, Lhma;

    const-string v1, "/spreadsheets/d/([^/]+)/pubhtml"

    invoke-direct {v0, v1, v3}, Lhma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmg;->g:Lhme;

    .line 45
    new-instance v0, Lhmc;

    const-string v1, "/document/(m|edit|view)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhmg;->h:Lhme;

    .line 50
    new-instance v0, Lhma;

    const-string v1, "/document/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmg;->i:Lhme;

    .line 57
    new-instance v0, Lhmh;

    const-string v1, "/(Doc|View)"

    invoke-direct {v0, v1}, Lhmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhmg;->j:Lhme;

    .line 82
    new-instance v0, Lhmc;

    const-string v1, "/presentation/askquestion"

    const-string v2, "qanda_s"

    invoke-direct {v0, v1, v2}, Lhmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhmg;->k:Lhme;

    .line 87
    new-instance v0, Lhmc;

    const-string v1, "/(present|presentation)/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhmg;->l:Lhme;

    .line 93
    new-instance v0, Lhma;

    const-string v1, "/presentation/d/([^/]*)(?:/askquestion\\b).*"

    invoke-direct {v0, v1, v3}, Lhma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmg;->m:Lhme;

    .line 98
    new-instance v0, Lhma;

    const-string v1, "/presentation/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmg;->n:Lhme;

    .line 103
    new-instance v0, Lhmc;

    const-string v1, "/drawings/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhmg;->o:Lhme;

    .line 108
    new-instance v0, Lhma;

    const-string v1, "/spreadsheets/d/([^/]*)/.*"

    invoke-direct {v0, v1, v3}, Lhma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmg;->p:Lhme;

    .line 111
    new-instance v0, Lhma;

    const-string v1, "/forms/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmg;->q:Lhme;

    .line 116
    new-instance v0, Lhmc;

    const-string v1, "/folderview$"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhmg;->r:Lhme;

    .line 121
    new-instance v0, Lhma;

    const-string v1, "/folder/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmg;->s:Lhme;

    .line 127
    new-instance v0, Lhma;

    const-string v1, "(?:/u/\\d+)?/folders/(?:.*/)*(.*)"

    invoke-direct {v0, v1, v3}, Lhma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmg;->t:Lhme;

    .line 133
    new-instance v0, Lhmi;

    const-string v1, "^folders(/([^/]+))*(/([^/]+))"

    invoke-direct {v0, v1}, Lhmi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhmg;->u:Lhme;

    .line 147
    new-instance v0, Lhma;

    const-string v1, "/file/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmg;->v:Lhme;

    .line 151
    new-instance v0, Lhmc;

    const-string v1, "/(leaf|uc)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhmg;->w:Lhme;

    .line 155
    new-instance v0, Lhmc;

    const-string v1, "/open"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhmg;->x:Lhme;

    .line 159
    new-instance v0, Lhmj;

    const-string v1, "/viewer"

    const-string v2, "srcid"

    invoke-direct {v0, v1, v2}, Lhmj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhmg;->y:Lhme;

    .line 172
    new-instance v0, Lhmb;

    const-string v1, "/(?:shared-with-me|incoming)"

    invoke-direct {v0, v1}, Lhmb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhmg;->z:Lhme;

    .line 174
    new-instance v0, Lhmb;

    const-string v1, "/photos"

    invoke-direct {v0, v1}, Lhmb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhmg;->A:Lhme;

    .line 175
    new-instance v0, Lhmb;

    const-string v1, "/recent"

    invoke-direct {v0, v1}, Lhmb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhmg;->B:Lhme;

    .line 176
    new-instance v0, Lhmb;

    const-string v1, "/starred"

    invoke-direct {v0, v1}, Lhmb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhmg;->C:Lhme;

    .line 177
    new-instance v0, Lhmb;

    const-string v1, "/trash"

    invoke-direct {v0, v1}, Lhmb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhmg;->D:Lhme;

    .line 179
    new-instance v0, Lhmb;

    const-string v1, "/search"

    invoke-direct {v0, v1}, Lhmb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhmg;->E:Lhme;

    .line 182
    new-instance v0, Lhmb;

    const-string v1, "/(document|spreadsheets|presentation)/?"

    invoke-direct {v0, v1}, Lhmb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhmg;->F:Lhme;

    .line 189
    new-instance v0, Lhmb;

    const-string v1, "/(m?|my-drive)"

    invoke-direct {v0, v1}, Lhmb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhmg;->G:Lhme;

    .line 1660
    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    sget-object v1, Lhmg;->a:Lhme;

    .line 192
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljcz;->a()Ljcx;

    move-result-object v0

    sput-object v0, Lhmg;->H:Ljava/util/List;

    .line 2660
    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    sget-object v1, Lhmg;->b:Lhme;

    .line 197
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->d:Lhme;

    .line 198
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->c:Lhme;

    .line 199
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->e:Lhme;

    .line 200
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->f:Lhme;

    .line 201
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->g:Lhme;

    .line 202
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->h:Lhme;

    .line 203
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->i:Lhme;

    .line 204
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->j:Lhme;

    .line 205
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->k:Lhme;

    .line 206
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->l:Lhme;

    .line 207
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->m:Lhme;

    .line 208
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->n:Lhme;

    .line 209
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->o:Lhme;

    .line 210
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->H:Ljava/util/List;

    .line 211
    invoke-virtual {v0, v1}, Ljcz;->b(Ljava/lang/Iterable;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->p:Lhme;

    .line 212
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->q:Lhme;

    .line 213
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->r:Lhme;

    .line 214
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->s:Lhme;

    .line 215
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->t:Lhme;

    .line 216
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->u:Lhme;

    .line 217
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->v:Lhme;

    .line 218
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->w:Lhme;

    .line 219
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->x:Lhme;

    .line 220
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->y:Lhme;

    .line 221
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->z:Lhme;

    .line 222
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->A:Lhme;

    .line 223
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->B:Lhme;

    .line 224
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->C:Lhme;

    .line 225
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->D:Lhme;

    .line 226
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->G:Lhme;

    .line 227
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->E:Lhme;

    .line 228
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    sget-object v1, Lhmg;->F:Lhme;

    .line 229
    invoke-virtual {v0, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljcz;->a()Ljcx;

    move-result-object v0

    sput-object v0, Lhmg;->I:Ljava/util/List;

    .line 195
    return-void
.end method
