.class public final enum Ldoh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldoh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldoh;

.field public static final enum b:Ldoh;

.field public static final enum c:Ldoh;

.field public static final enum d:Ldoh;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldoh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Ldoh;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ldoj;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 90
    new-instance v0, Ldoh;

    const-string v1, "ARCHIVE_REMOVE_LABEL"

    const-string v2, "archive"

    sget v3, Lcfc;->i:I

    sget v4, Lcfc;->an:I

    sget v5, Lcfk;->eC:I

    sget v6, Lcfk;->eE:I

    new-instance v7, Ldoi;

    invoke-direct {v7}, Ldoi;-><init>()V

    invoke-direct/range {v0 .. v7}, Ldoh;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILdoj;)V

    sput-object v0, Ldoh;->a:Ldoh;

    .line 99
    new-instance v0, Ldoh;

    const-string v1, "DELETE"

    const-string v3, "delete"

    sget v5, Lcfc;->t:I

    sget v6, Lcfk;->eD:I

    move v2, v9

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ldoh;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Ldoh;->b:Ldoh;

    .line 101
    new-instance v0, Ldoh;

    const-string v1, "REPLY"

    const-string v3, "reply"

    sget v5, Lcfc;->ap:I

    sget v6, Lcfk;->eF:I

    move v2, v10

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ldoh;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Ldoh;->c:Ldoh;

    .line 102
    new-instance v0, Ldoh;

    const-string v1, "REPLY_ALL"

    const-string v3, "reply_all"

    sget v5, Lcfc;->ao:I

    sget v6, Lcfk;->eG:I

    move v2, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ldoh;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Ldoh;->d:Ldoh;

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [Ldoh;

    sget-object v1, Ldoh;->a:Ldoh;

    aput-object v1, v0, v8

    sget-object v1, Ldoh;->b:Ldoh;

    aput-object v1, v0, v9

    sget-object v1, Ldoh;->c:Ldoh;

    aput-object v1, v0, v10

    sget-object v1, Ldoh;->d:Ldoh;

    aput-object v1, v0, v11

    sput-object v0, Ldoh;->m:[Ldoh;

    .line 128
    invoke-static {}, Ldoh;->values()[Ldoh;

    move-result-object v1

    .line 129
    new-instance v2, Ljgq;

    invoke-direct {v2}, Ljgq;-><init>()V

    .line 132
    array-length v3, v1

    move v0, v8

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 1167
    iget-object v5, v4, Ldoh;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v2}, Ljgq;->b()Ljgo;

    move-result-object v0

    sput-object v0, Ldoh;->l:Ljava/util/Map;

    .line 137
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

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    iput-object p3, p0, Ldoh;->e:Ljava/lang/String;

    .line 142
    iput-boolean p4, p0, Ldoh;->f:Z

    .line 143
    iput p5, p0, Ldoh;->g:I

    .line 144
    iput v0, p0, Ldoh;->h:I

    .line 145
    iput p6, p0, Ldoh;->i:I

    .line 146
    iput v0, p0, Ldoh;->j:I

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Ldoh;->k:Ldoj;

    .line 148
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILdoj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    iput-object p2, p0, Ldoh;->e:Ljava/lang/String;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoh;->f:Z

    .line 155
    iput p3, p0, Ldoh;->g:I

    .line 156
    iput p4, p0, Ldoh;->h:I

    .line 157
    iput p5, p0, Ldoh;->i:I

    .line 158
    iput p6, p0, Ldoh;->j:I

    .line 159
    iput-object p7, p0, Ldoh;->k:Ldoj;

    .line 160
    return-void
.end method

.method public static values()[Ldoh;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Ldoh;->m:[Ldoh;

    invoke-virtual {v0}, [Ldoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldoh;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldoh;->k:Ldoj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoh;->k:Ldoj;

    invoke-interface {v0, p1}, Ldoj;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    iget v0, p0, Ldoh;->g:I

    .line 181
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ldoh;->h:I

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Folder;)I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldoh;->k:Ldoj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoh;->k:Ldoj;

    invoke-interface {v0, p1}, Ldoj;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    iget v0, p0, Ldoh;->i:I

    .line 191
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ldoh;->j:I

    goto :goto_0
.end method
