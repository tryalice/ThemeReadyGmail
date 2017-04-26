.class public final Leiw;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/util/SparseIntArray;

.field public static final c:Landroid/util/SparseIntArray;


# instance fields
.field public d:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

.field public e:[I

.field public f:I

.field public g:Leix;

.field public h:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x3ec

    const/16 v6, 0x3eb

    const/16 v5, 0x3ea

    const/16 v4, 0x3e9

    const/16 v3, 0x3e8

    .line 108
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 109
    sput-object v0, Leiw;->a:Ljava/lang/String;

    .line 110
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    .line 111
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    .line 112
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    sget v2, Lehr;->bq:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    sget v2, Lehr;->br:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 114
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    sget v2, Lehr;->aV:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    sget v2, Lehr;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x12c

    sget v2, Lehr;->bg:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x12d

    sget v2, Lehr;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x12e

    sget v2, Lehr;->aQ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x12f

    sget v2, Lehr;->be:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x130

    sget v2, Lehr;->bw:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 121
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x131

    sget v2, Lehr;->bt:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x132

    sget v2, Lehr;->bd:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 123
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x133

    sget v2, Lehr;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x134

    sget v2, Lehr;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x135

    sget v2, Lehr;->aX:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x136

    sget v2, Lehr;->aR:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x137

    sget v2, Lehr;->aT:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x138

    sget v2, Lehr;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x139

    sget v2, Lehr;->bh:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13a

    sget v2, Lehr;->bl:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13b

    sget v2, Lehr;->bu:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13c

    sget v2, Lehr;->bm:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13d

    sget v2, Lehr;->aW:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13e

    sget v2, Lehr;->bf:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x190

    sget v2, Lehr;->bi:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x191

    sget v2, Lehr;->aS:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x192

    sget v2, Lehr;->bs:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbb8

    sget v2, Lehr;->bo:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbb9

    sget v2, Lehr;->bv:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbba

    sget v2, Lehr;->bn:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbbb

    sget v2, Lehr;->bp:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbbc

    sget v2, Lehr;->aU:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbbd

    sget v2, Lehr;->aP:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    sget v1, Lehr;->bj:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    sget v1, Lehr;->bj:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    sget v1, Lehr;->bj:I

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    sget v1, Lehr;->bj:I

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    sget v1, Lehr;->bj:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ed

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ee

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ef

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f0

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f1

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f2

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f3

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f4

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f5

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f6

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 159
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f7

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f8

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f9

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fa

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fb

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fc

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fd

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 166
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fe

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ff

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 168
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x401

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d0

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d1

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d2

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 173
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d3

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d4

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 175
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d5

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d6

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d7

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d8

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7da

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 180
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d9

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 181
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7db

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 182
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dc

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 183
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dd

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 184
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7de

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 185
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7df

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 186
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e0

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 187
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e1

    sget v2, Lehr;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa0

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 189
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa1

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa2

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 191
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa3

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 192
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa4

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 193
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa5

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 194
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa6

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 195
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa7

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 196
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa8

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa9

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaa

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfab

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 200
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfac

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 201
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfad

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 202
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfae

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 203
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaf

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 204
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb0

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 205
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb1

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb2

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb3

    sget v2, Lehr;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    sget v1, Lehr;->k:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 209
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    sget v1, Lehr;->l:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 210
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    sget v1, Lehr;->m:I

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 211
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    sget v1, Lehr;->n:I

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 212
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    sget v1, Lehr;->o:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 213
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ed

    sget v2, Lehr;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 214
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ee

    sget v2, Lehr;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 215
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ef

    sget v2, Lehr;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 216
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f0

    sget v2, Lehr;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 217
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f1

    sget v2, Lehr;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 218
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f2

    sget v2, Lehr;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 219
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f3

    sget v2, Lehr;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 220
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f4

    sget v2, Lehr;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 221
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f5

    sget v2, Lehr;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 222
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f6

    sget v2, Lehr;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 223
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f7

    sget v2, Lehr;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 224
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f8

    sget v2, Lehr;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 225
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f9

    sget v2, Lehr;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fa

    sget v2, Lehr;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 227
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fb

    sget v2, Lehr;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 228
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fc

    sget v2, Lehr;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 229
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fd

    sget v2, Lehr;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 230
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fe

    sget v2, Lehr;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 231
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ff

    sget v2, Lehr;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 232
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    sget v2, Lehr;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x401

    sget v2, Lehr;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 234
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d0

    sget v2, Lehr;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d1

    sget v2, Lehr;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 236
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d2

    sget v2, Lehr;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 237
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d3

    sget v2, Lehr;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 238
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d4

    sget v2, Lehr;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 239
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d5

    sget v2, Lehr;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d6

    sget v2, Lehr;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 241
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d7

    sget v2, Lehr;->R:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d8

    sget v2, Lehr;->S:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 243
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7da

    sget v2, Lehr;->U:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d9

    sget v2, Lehr;->T:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 245
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7db

    sget v2, Lehr;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 246
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dc

    sget v2, Lehr;->W:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 247
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dd

    sget v2, Lehr;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 248
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7de

    sget v2, Lehr;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 249
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7df

    sget v2, Lehr;->Y:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 250
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e0

    sget v2, Lehr;->Z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e1

    sget v2, Lehr;->aa:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 252
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa0

    sget v2, Lehr;->au:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa1

    sget v2, Lehr;->av:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 254
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa2

    sget v2, Lehr;->aw:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 255
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa3

    sget v2, Lehr;->ax:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa4

    sget v2, Lehr;->ay:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 257
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa5

    sget v2, Lehr;->az:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 258
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa6

    sget v2, Lehr;->aA:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 259
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa7

    sget v2, Lehr;->aB:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa8

    sget v2, Lehr;->aC:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 261
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa9

    sget v2, Lehr;->aD:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaa

    sget v2, Lehr;->aE:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 263
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfab

    sget v2, Lehr;->aF:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 264
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfac

    sget v2, Lehr;->aG:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfad

    sget v2, Lehr;->aH:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfae

    sget v2, Lehr;->aI:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaf

    sget v2, Lehr;->aJ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb0

    sget v2, Lehr;->aK:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb1

    sget v2, Lehr;->aL:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb2

    sget v2, Lehr;->aM:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Leiw;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb3

    sget v2, Lehr;->aN:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Leiw;->f:I

    return-void
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;[I)Leiw;
    .locals 5

    .prologue
    .line 3
    new-instance v0, Leiw;

    invoke-direct {v0}, Leiw;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    invoke-static {p1}, Leiw;->b([I)[I

    move-result-object v2

    .line 6
    const-string v3, "serialized_config"

    invoke-virtual {p0}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v3, "option_list"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 8
    invoke-virtual {v0, v1}, Leiw;->setArguments(Landroid/os/Bundle;)V

    .line 9
    return-object v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Leiw;->g:Leix;

    if-eqz v0, :cond_0

    .line 70
    if-ltz p1, :cond_1

    iget-object v0, p0, Leiw;->e:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 71
    iget-object v0, p0, Leiw;->g:Leix;

    iget-object v1, p0, Leiw;->e:[I

    aget v1, v1, p1

    invoke-interface {v0, v1}, Leix;->e_(I)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Leiw;->g:Leix;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Leix;->e_(I)V

    goto :goto_0
.end method

.method public static a([I)Z
    .locals 2

    .prologue
    .line 67
    invoke-static {p0}, Leiw;->c([I)I

    move-result v0

    .line 68
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;[I)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 74
    .line 75
    array-length v0, p1

    new-array v5, v0, [Ljava/lang/String;

    .line 76
    array-length v6, p1

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v6, :cond_1

    aget v0, p1, v1

    .line 77
    sget-object v4, Leiw;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 78
    sget-object v7, Leiw;->c:Landroid/util/SparseIntArray;

    .line 79
    invoke-virtual {v7, v0, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 80
    if-eq v0, v8, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-virtual {p0, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_1
    add-int/lit8 v4, v3, 0x1

    aput-object v0, v5, v3

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_1
    return-object v5
.end method

.method private static b([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p0, :cond_1

    .line 89
    const/4 p0, 0x0

    .line 99
    :cond_0
    :goto_0
    return-object p0

    .line 90
    :cond_1
    invoke-static {p0}, Leiw;->c([I)I

    move-result v1

    .line 91
    array-length v2, p0

    if-eq v2, v1, :cond_0

    .line 93
    new-array v2, v1, [I

    .line 95
    array-length v4, p0

    move v3, v0

    move v1, v0

    :goto_1
    if-ge v3, v4, :cond_2

    aget v5, p0, v3

    .line 96
    sget-object v0, Leiw;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 97
    add-int/lit8 v0, v1, 0x1

    aput v5, v2, v1

    .line 98
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object p0, v2

    .line 99
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static c([I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 100
    if-nez p0, :cond_1

    .line 107
    :cond_0
    return v0

    .line 103
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 104
    sget-object v4, Leiw;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 62
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Leiw;->a(I)V

    .line 63
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 54
    if-ne p2, v1, :cond_0

    .line 55
    iget v0, p0, Leiw;->f:I

    invoke-direct {p0, v0}, Leiw;->a(I)V

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 57
    invoke-direct {p0, v1}, Leiw;->a(I)V

    goto :goto_0

    .line 58
    :cond_1
    iput p2, p0, Leiw;->f:I

    .line 59
    iget-object v0, p0, Leiw;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lehl;->z:I

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Leiw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Legv;->b(Landroid/content/Context;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 10
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Leiw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Leiw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 15
    new-instance v5, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    const-string v6, "serialized_config"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Leiw;->d:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    .line 16
    const-string v5, "option_list"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Leiw;->e:[I

    .line 17
    sget v0, Lehn;->m:I

    invoke-virtual {v3, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 18
    sget v0, Lehl;->z:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 21
    sget v7, Lehr;->gb:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    sget v8, Lehr;->bx:I

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v7, v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget v8, Lehs;->b:I

    invoke-static {v1, v6, v7, v8}, Ldsw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v0, Lehn;->n:I

    .line 27
    invoke-virtual {v3, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    iget-object v1, p0, Leiw;->d:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    iget v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    packed-switch v1, :pswitch_data_0

    .line 34
    sget-object v1, Leiw;->a:Ljava/lang/String;

    const-string v3, "Unknown AdPopupSurveyQuestion enum: %d. Using DISMISS_DEFAULT"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Leiw;->d:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    iget v7, v7, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    .line 36
    invoke-static {v1, v3, v6}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    sget v1, Lehr;->by:I

    .line 38
    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Leiw;->e:[I

    .line 40
    invoke-static {v4, v1}, Leiw;->a(Landroid/content/res/Resources;[I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_0
    sget v1, Lehr;->by:I

    goto :goto_0

    .line 31
    :pswitch_1
    sget v1, Lehr;->bA:I

    goto :goto_0

    .line 32
    :pswitch_2
    sget v1, Lehr;->bz:I

    goto :goto_0

    .line 33
    :pswitch_3
    sget v1, Lehr;->bB:I

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Leiw;->g:Leix;

    .line 66
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 45
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 46
    invoke-virtual {p0}, Leiw;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 47
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Leiw;->h:Landroid/widget/Button;

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    iput v0, p0, Leiw;->f:I

    .line 49
    iget-object v1, p0, Leiw;->h:Landroid/widget/Button;

    iget v0, p0, Leiw;->f:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
