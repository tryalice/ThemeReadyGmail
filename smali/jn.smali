.class public final Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Liq;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/app/PendingIntent;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3053
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljn;->a:Ljava/util/ArrayList;

    .line 3054
    const/4 v0, 0x1

    iput v0, p0, Ljn;->b:I

    .line 3056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljn;->d:Ljava/util/ArrayList;

    .line 3059
    const v0, 0x800005

    iput v0, p0, Ljn;->g:I

    .line 3060
    const/4 v0, -0x1

    iput v0, p0, Ljn;->h:I

    .line 3061
    const/4 v0, 0x0

    iput v0, p0, Ljn;->i:I

    .line 3063
    const/16 v0, 0x50

    iput v0, p0, Ljn;->k:I

    .line 3073
    return-void
.end method


# virtual methods
.method public final a(Lix;)Lix;
    .locals 5

    .prologue
    .line 3118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3120
    iget-object v0, p0, Ljn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3121
    const-string v2, "actions"

    sget-object v3, Lip;->a:Ljd;

    iget-object v0, p0, Ljn;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Ljn;->a:Ljava/util/ArrayList;

    .line 3123
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Liq;

    .line 3122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liq;

    invoke-interface {v3, v0}, Ljd;->a([Liq;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3121
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3125
    :cond_0
    iget v0, p0, Ljn;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 3126
    const-string v0, "flags"

    iget v2, p0, Ljn;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3128
    :cond_1
    iget-object v0, p0, Ljn;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 3129
    const-string v0, "displayIntent"

    iget-object v2, p0, Ljn;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3131
    :cond_2
    iget-object v0, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3132
    const-string v2, "pages"

    iget-object v0, p0, Ljn;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Ljn;->d:Ljava/util/ArrayList;

    .line 3133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3135
    :cond_3
    iget-object v0, p0, Ljn;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3136
    const-string v0, "background"

    iget-object v2, p0, Ljn;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3138
    :cond_4
    iget v0, p0, Ljn;->f:I

    if-eqz v0, :cond_5

    .line 3139
    const-string v0, "contentIcon"

    iget v2, p0, Ljn;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3141
    :cond_5
    iget v0, p0, Ljn;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 3142
    const-string v0, "contentIconGravity"

    iget v2, p0, Ljn;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3144
    :cond_6
    iget v0, p0, Ljn;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 3145
    const-string v0, "contentActionIndex"

    iget v2, p0, Ljn;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3148
    :cond_7
    iget v0, p0, Ljn;->i:I

    if-eqz v0, :cond_8

    .line 3149
    const-string v0, "customSizePreset"

    iget v2, p0, Ljn;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3151
    :cond_8
    iget v0, p0, Ljn;->j:I

    if-eqz v0, :cond_9

    .line 3152
    const-string v0, "customContentHeight"

    iget v2, p0, Ljn;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3154
    :cond_9
    iget v0, p0, Ljn;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 3155
    const-string v0, "gravity"

    iget v2, p0, Ljn;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3157
    :cond_a
    iget v0, p0, Ljn;->l:I

    if-eqz v0, :cond_b

    .line 3158
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Ljn;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3160
    :cond_b
    iget-object v0, p0, Ljn;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3161
    const-string v0, "dismissalId"

    iget-object v2, p0, Ljn;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3163
    :cond_c
    iget-object v0, p0, Ljn;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 3164
    const-string v0, "bridgeTag"

    iget-object v2, p0, Ljn;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11592
    :cond_d
    iget-object v0, p1, Lix;->y:Landroid/os/Bundle;

    if-nez v0, :cond_e

    .line 11593
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lix;->y:Landroid/os/Bundle;

    .line 11595
    :cond_e
    iget-object v0, p1, Lix;->y:Landroid/os/Bundle;

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3168
    return-object p1
.end method

.method public final a(Liq;)Ljn;
    .locals 1

    .prologue
    .line 3204
    iget-object v0, p0, Ljn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3205
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2951
    .line 13173
    new-instance v0, Ljn;

    invoke-direct {v0}, Ljn;-><init>()V

    .line 13174
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljn;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ljn;->a:Ljava/util/ArrayList;

    .line 13175
    iget v1, p0, Ljn;->b:I

    iput v1, v0, Ljn;->b:I

    .line 13176
    iget-object v1, p0, Ljn;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Ljn;->c:Landroid/app/PendingIntent;

    .line 13177
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ljn;->d:Ljava/util/ArrayList;

    .line 13178
    iget-object v1, p0, Ljn;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Ljn;->e:Landroid/graphics/Bitmap;

    .line 13179
    iget v1, p0, Ljn;->f:I

    iput v1, v0, Ljn;->f:I

    .line 13180
    iget v1, p0, Ljn;->g:I

    iput v1, v0, Ljn;->g:I

    .line 13181
    iget v1, p0, Ljn;->h:I

    iput v1, v0, Ljn;->h:I

    .line 13182
    iget v1, p0, Ljn;->i:I

    iput v1, v0, Ljn;->i:I

    .line 13183
    iget v1, p0, Ljn;->j:I

    iput v1, v0, Ljn;->j:I

    .line 13184
    iget v1, p0, Ljn;->k:I

    iput v1, v0, Ljn;->k:I

    .line 13185
    iget v1, p0, Ljn;->l:I

    iput v1, v0, Ljn;->l:I

    .line 13186
    iget-object v1, p0, Ljn;->m:Ljava/lang/String;

    iput-object v1, v0, Ljn;->m:Ljava/lang/String;

    .line 13187
    iget-object v1, p0, Ljn;->n:Ljava/lang/String;

    iput-object v1, v0, Ljn;->n:Ljava/lang/String;

    .line 13188
    return-object v0
.end method
