.class public final enum Ldms;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldms;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldms;

.field public static final enum b:Ldms;

.field public static final enum c:Ldms;

.field public static final enum d:Ldms;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldms;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Ldms;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ldmu;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 89
    new-instance v0, Ldms;

    const-string v1, "ARCHIVE_REMOVE_LABEL"

    const-string v2, "archive"

    sget v3, Lced;->i:I

    sget v4, Lced;->an:I

    sget v5, Lcel;->en:I

    sget v6, Lcel;->ep:I

    new-instance v7, Ldmt;

    invoke-direct {v7}, Ldmt;-><init>()V

    invoke-direct/range {v0 .. v7}, Ldms;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILdmu;)V

    sput-object v0, Ldms;->a:Ldms;

    .line 98
    new-instance v0, Ldms;

    const-string v1, "DELETE"

    const-string v3, "delete"

    sget v5, Lced;->t:I

    sget v6, Lcel;->eo:I

    move v2, v9

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ldms;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Ldms;->b:Ldms;

    .line 100
    new-instance v0, Ldms;

    const-string v1, "REPLY"

    const-string v3, "reply"

    sget v5, Lced;->ap:I

    sget v6, Lcel;->eq:I

    move v2, v10

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ldms;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Ldms;->c:Ldms;

    .line 101
    new-instance v0, Ldms;

    const-string v1, "REPLY_ALL"

    const-string v3, "reply_all"

    sget v5, Lced;->ao:I

    sget v6, Lcel;->er:I

    move v2, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ldms;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Ldms;->d:Ldms;

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [Ldms;

    sget-object v1, Ldms;->a:Ldms;

    aput-object v1, v0, v8

    sget-object v1, Ldms;->b:Ldms;

    aput-object v1, v0, v9

    sget-object v1, Ldms;->c:Ldms;

    aput-object v1, v0, v10

    sget-object v1, Ldms;->d:Ldms;

    aput-object v1, v0, v11

    sput-object v0, Ldms;->m:[Ldms;

    .line 127
    invoke-static {}, Ldms;->values()[Ldms;

    move-result-object v1

    .line 128
    new-instance v2, Ljdg;

    invoke-direct {v2}, Ljdg;-><init>()V

    .line 131
    array-length v3, v1

    move v0, v8

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 1166
    iget-object v5, v4, Ldms;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v2}, Ljdg;->b()Ljde;

    move-result-object v0

    sput-object v0, Ldms;->l:Ljava/util/Map;

    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    iput-object p3, p0, Ldms;->e:Ljava/lang/String;

    .line 141
    iput-boolean p4, p0, Ldms;->f:Z

    .line 142
    iput p5, p0, Ldms;->g:I

    .line 143
    iput v0, p0, Ldms;->h:I

    .line 144
    iput p6, p0, Ldms;->i:I

    .line 145
    iput v0, p0, Ldms;->j:I

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Ldms;->k:Ldmu;

    .line 147
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILdmu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    iput-object p2, p0, Ldms;->e:Ljava/lang/String;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldms;->f:Z

    .line 154
    iput p3, p0, Ldms;->g:I

    .line 155
    iput p4, p0, Ldms;->h:I

    .line 156
    iput p5, p0, Ldms;->i:I

    .line 157
    iput p6, p0, Ldms;->j:I

    .line 158
    iput-object p7, p0, Ldms;->k:Ldmu;

    .line 159
    return-void
.end method

.method public static values()[Ldms;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Ldms;->m:[Ldms;

    invoke-virtual {v0}, [Ldms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldms;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldms;->k:Ldmu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldms;->k:Ldmu;

    invoke-interface {v0, p1}, Ldmu;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    iget v0, p0, Ldms;->g:I

    .line 180
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ldms;->h:I

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Folder;)I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldms;->k:Ldmu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldms;->k:Ldmu;

    invoke-interface {v0, p1}, Ldmu;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    iget v0, p0, Ldms;->i:I

    .line 190
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ldms;->j:I

    goto :goto_0
.end method
