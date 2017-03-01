.class public final Lhon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lhol;

.field public static final B:Lhol;

.field public static final C:Lhol;

.field public static final D:Lhol;

.field public static final E:Lhol;

.field public static final F:Lhol;

.field public static final G:Lhol;

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhol;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhol;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhol;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lhol;

.field public static final b:Lhol;

.field public static final c:Lhol;

.field public static final d:Lhol;

.field public static final e:Lhol;

.field public static final f:Lhol;

.field public static final g:Lhol;

.field public static final h:Lhol;

.field public static final i:Lhol;

.field public static final j:Lhol;

.field public static final k:Lhol;

.field public static final l:Lhol;

.field public static final m:Lhol;

.field public static final n:Lhol;

.field public static final o:Lhol;

.field public static final p:Lhol;

.field public static final q:Lhol;

.field public static final r:Lhol;

.field public static final s:Lhol;

.field public static final t:Lhol;

.field public static final u:Lhol;

.field public static final v:Lhol;

.field public static final w:Lhol;

.field public static final x:Lhol;

.field public static final y:Lhol;

.field public static final z:Lhol;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 16
    new-instance v0, Lhoj;

    const-string v1, "(/spreadsheet)?/(m|ccc|lv)"

    const-string v2, "key"

    invoke-direct {v0, v1, v2}, Lhoj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhon;->a:Lhol;

    .line 21
    new-instance v0, Lhoh;

    const-string v1, "/presentation/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhon;->b:Lhol;

    .line 23
    new-instance v0, Lhoh;

    const-string v1, "/spreadsheets/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhon;->c:Lhol;

    .line 25
    new-instance v0, Lhoh;

    const-string v1, "/document/d/(e/[^/]+).*"

    invoke-direct {v0, v1, v3}, Lhoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhon;->d:Lhol;

    .line 30
    new-instance v0, Lhoh;

    const-string v1, "/document/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhon;->e:Lhol;

    .line 32
    new-instance v0, Lhoh;

    const-string v1, "/presentation/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v1, v3}, Lhoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhon;->f:Lhol;

    .line 40
    new-instance v0, Lhoh;

    const-string v1, "/spreadsheets/d/([^/]+)/pubhtml"

    invoke-direct {v0, v1, v3}, Lhoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhon;->g:Lhol;

    .line 45
    new-instance v0, Lhoj;

    const-string v1, "/document/(m|edit|view)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhoj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhon;->h:Lhol;

    .line 50
    new-instance v0, Lhoh;

    const-string v1, "/document/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhon;->i:Lhol;

    .line 57
    new-instance v0, Lhoo;

    const-string v1, "/(Doc|View)"

    invoke-direct {v0, v1}, Lhoo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhon;->j:Lhol;

    .line 82
    new-instance v0, Lhoj;

    const-string v1, "/presentation/askquestion"

    const-string v2, "qanda_s"

    invoke-direct {v0, v1, v2}, Lhoj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhon;->k:Lhol;

    .line 87
    new-instance v0, Lhoj;

    const-string v1, "/(present|presentation)/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhoj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhon;->l:Lhol;

    .line 93
    new-instance v0, Lhoh;

    const-string v1, "/presentation/d/([^/]*)(?:/askquestion\\b).*"

    invoke-direct {v0, v1, v3}, Lhoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhon;->m:Lhol;

    .line 98
    new-instance v0, Lhoh;

    const-string v1, "/presentation/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhon;->n:Lhol;

    .line 103
    new-instance v0, Lhoj;

    const-string v1, "/drawings/(view|edit)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhoj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhon;->o:Lhol;

    .line 108
    new-instance v0, Lhoh;

    const-string v1, "/spreadsheets/d/([^/]*)/.*"

    invoke-direct {v0, v1, v3}, Lhoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhon;->p:Lhol;

    .line 111
    new-instance v0, Lhoh;

    const-string v1, "/forms/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhon;->q:Lhol;

    .line 116
    new-instance v0, Lhoj;

    const-string v1, "/folderview$"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhoj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhon;->r:Lhol;

    .line 121
    new-instance v0, Lhoh;

    const-string v1, "/folder/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhon;->s:Lhol;

    .line 127
    new-instance v0, Lhoh;

    const-string v1, "(?:/u/\\d+)?/folders/(?:.*/)*(.*)"

    invoke-direct {v0, v1, v3}, Lhoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhon;->t:Lhol;

    .line 133
    new-instance v0, Lhop;

    const-string v1, "^folders(/([^/]+))*(/([^/]+))"

    invoke-direct {v0, v1}, Lhop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhon;->u:Lhol;

    .line 147
    new-instance v0, Lhoh;

    const-string v1, "/file/d/([^/]*).*"

    invoke-direct {v0, v1, v3}, Lhoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhon;->v:Lhol;

    .line 151
    new-instance v0, Lhoj;

    const-string v1, "/(leaf|uc)"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhoj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhon;->w:Lhol;

    .line 155
    new-instance v0, Lhoj;

    const-string v1, "/open"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lhoj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhon;->x:Lhol;

    .line 159
    new-instance v0, Lhoq;

    const-string v1, "/viewer"

    const-string v2, "srcid"

    invoke-direct {v0, v1, v2}, Lhoq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhon;->y:Lhol;

    .line 172
    new-instance v0, Lhoi;

    const-string v1, "/(?:shared-with-me|incoming)"

    invoke-direct {v0, v1}, Lhoi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhon;->z:Lhol;

    .line 174
    new-instance v0, Lhoi;

    const-string v1, "/photos"

    invoke-direct {v0, v1}, Lhoi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhon;->A:Lhol;

    .line 175
    new-instance v0, Lhoi;

    const-string v1, "/recent"

    invoke-direct {v0, v1}, Lhoi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhon;->B:Lhol;

    .line 176
    new-instance v0, Lhoi;

    const-string v1, "/starred"

    invoke-direct {v0, v1}, Lhoi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhon;->C:Lhol;

    .line 177
    new-instance v0, Lhoi;

    const-string v1, "/trash"

    invoke-direct {v0, v1}, Lhoi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhon;->D:Lhol;

    .line 179
    new-instance v0, Lhoi;

    const-string v1, "/search"

    invoke-direct {v0, v1}, Lhoi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhon;->E:Lhol;

    .line 182
    new-instance v0, Lhoi;

    const-string v1, "/(document|spreadsheets|presentation)/?"

    invoke-direct {v0, v1}, Lhoi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhon;->F:Lhol;

    .line 189
    new-instance v0, Lhoi;

    const-string v1, "/(m?|my-drive)"

    invoke-direct {v0, v1}, Lhoi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhon;->G:Lhol;

    .line 191
    sget-object v0, Lhon;->x:Lhol;

    invoke-static {v0}, Ljgh;->a(Ljava/lang/Object;)Ljgh;

    move-result-object v0

    sput-object v0, Lhon;->H:Ljava/util/List;

    .line 1649
    new-instance v0, Ljgj;

    invoke-direct {v0}, Ljgj;-><init>()V

    sget-object v1, Lhon;->a:Lhol;

    .line 194
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljgj;->a()Ljgh;

    move-result-object v0

    sput-object v0, Lhon;->I:Ljava/util/List;

    .line 2649
    new-instance v0, Ljgj;

    invoke-direct {v0}, Ljgj;-><init>()V

    sget-object v1, Lhon;->b:Lhol;

    .line 199
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->d:Lhol;

    .line 200
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->c:Lhol;

    .line 201
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->e:Lhol;

    .line 202
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->f:Lhol;

    .line 203
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->g:Lhol;

    .line 204
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->h:Lhol;

    .line 205
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->i:Lhol;

    .line 206
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->j:Lhol;

    .line 207
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->k:Lhol;

    .line 208
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->l:Lhol;

    .line 209
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->m:Lhol;

    .line 210
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->n:Lhol;

    .line 211
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->o:Lhol;

    .line 212
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->I:Ljava/util/List;

    .line 213
    invoke-virtual {v0, v1}, Ljgj;->b(Ljava/lang/Iterable;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->p:Lhol;

    .line 214
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->q:Lhol;

    .line 215
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->r:Lhol;

    .line 216
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->s:Lhol;

    .line 217
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->t:Lhol;

    .line 218
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->u:Lhol;

    .line 219
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->v:Lhol;

    .line 220
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->w:Lhol;

    .line 221
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->x:Lhol;

    .line 222
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->y:Lhol;

    .line 223
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->z:Lhol;

    .line 224
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->A:Lhol;

    .line 225
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->B:Lhol;

    .line 226
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->C:Lhol;

    .line 227
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->D:Lhol;

    .line 228
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->G:Lhol;

    .line 229
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->E:Lhol;

    .line 230
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    sget-object v1, Lhon;->F:Lhol;

    .line 231
    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljgj;->a()Ljgh;

    move-result-object v0

    sput-object v0, Lhon;->J:Ljava/util/List;

    .line 197
    return-void
.end method
