.class public final Lefu;
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

.field public g:Lefv;

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

    .line 120
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 121
    sput-object v0, Lefu;->a:Ljava/lang/String;

    .line 122
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    .line 123
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    .line 124
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    sget v2, Leer;->bg:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    sget v2, Leer;->bh:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    sget v2, Leer;->aL:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    sget v2, Leer;->aO:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x12c

    sget v2, Leer;->aW:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x12d

    sget v2, Leer;->aP:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x12e

    sget v2, Leer;->aG:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x12f

    sget v2, Leer;->aU:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x130

    sget v2, Leer;->bm:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x131

    sget v2, Leer;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x132

    sget v2, Leer;->aT:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x133

    sget v2, Leer;->aS:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x134

    sget v2, Leer;->aQ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x135

    sget v2, Leer;->aN:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x136

    sget v2, Leer;->aH:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x137

    sget v2, Leer;->aJ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x138

    sget v2, Leer;->aR:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x139

    sget v2, Leer;->aX:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13a

    sget v2, Leer;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13b

    sget v2, Leer;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13c

    sget v2, Leer;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13d

    sget v2, Leer;->aM:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13e

    sget v2, Leer;->aV:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x190

    sget v2, Leer;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x191

    sget v2, Leer;->aI:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x192

    sget v2, Leer;->bi:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbb8

    sget v2, Leer;->be:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbb9

    sget v2, Leer;->bl:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbba

    sget v2, Leer;->bd:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbbb

    sget v2, Leer;->bf:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbbc

    sget v2, Leer;->aK:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbbd

    sget v2, Leer;->aF:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    sget v1, Leer;->aZ:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    sget v1, Leer;->aZ:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    sget v1, Leer;->aZ:I

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 159
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    sget v1, Leer;->aZ:I

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    sget v1, Leer;->aZ:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ed

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ee

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ef

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f0

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f1

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 166
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f2

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f3

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 168
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f4

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f5

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f6

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f7

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f8

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 173
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f9

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fa

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 175
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fb

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fc

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fd

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fe

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ff

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 180
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 181
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x401

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 182
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d0

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 183
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d1

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 184
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d2

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 185
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d3

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 186
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d4

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 187
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d5

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d6

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 189
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d7

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d8

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 191
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7da

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 192
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d9

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 193
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7db

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 194
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dc

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 195
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dd

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 196
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7de

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7df

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e0

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e1

    sget v2, Leer;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 200
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa0

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 201
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa1

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 202
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa2

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 203
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa3

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 204
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa4

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 205
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa5

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa6

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa7

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa8

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 209
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa9

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 210
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaa

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 211
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfab

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 212
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfac

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 213
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfad

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 214
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfae

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 215
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaf

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 216
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb0

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 217
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb1

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 218
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb2

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 219
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb3

    sget v2, Leer;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 220
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    sget v1, Leer;->k:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 221
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    sget v1, Leer;->l:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 222
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    sget v1, Leer;->m:I

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 223
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    sget v1, Leer;->n:I

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 224
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    sget v1, Leer;->o:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 225
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ed

    sget v2, Leer;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ee

    sget v2, Leer;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 227
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ef

    sget v2, Leer;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 228
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f0

    sget v2, Leer;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 229
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f1

    sget v2, Leer;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 230
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f2

    sget v2, Leer;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 231
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f3

    sget v2, Leer;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 232
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f4

    sget v2, Leer;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f5

    sget v2, Leer;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 234
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f6

    sget v2, Leer;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f7

    sget v2, Leer;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 236
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f8

    sget v2, Leer;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 237
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f9

    sget v2, Leer;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 238
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fa

    sget v2, Leer;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 239
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fb

    sget v2, Leer;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fc

    sget v2, Leer;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 241
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fd

    sget v2, Leer;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fe

    sget v2, Leer;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 243
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ff

    sget v2, Leer;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    sget v2, Leer;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 245
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x401

    sget v2, Leer;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 246
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d0

    sget v2, Leer;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 247
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d1

    sget v2, Leer;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 248
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d2

    sget v2, Leer;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 249
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d3

    sget v2, Leer;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 250
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d4

    sget v2, Leer;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d5

    sget v2, Leer;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 252
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d6

    sget v2, Leer;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d7

    sget v2, Leer;->R:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 254
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d8

    sget v2, Leer;->S:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 255
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7da

    sget v2, Leer;->U:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d9

    sget v2, Leer;->T:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 257
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7db

    sget v2, Leer;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 258
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dc

    sget v2, Leer;->W:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 259
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dd

    sget v2, Leer;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7de

    sget v2, Leer;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 261
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7df

    sget v2, Leer;->Y:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e0

    sget v2, Leer;->Z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 263
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e1

    sget v2, Leer;->aa:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 264
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa0

    sget v2, Leer;->aj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa1

    sget v2, Leer;->ak:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa2

    sget v2, Leer;->al:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa3

    sget v2, Leer;->am:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa4

    sget v2, Leer;->an:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa5

    sget v2, Leer;->ao:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa6

    sget v2, Leer;->ap:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa7

    sget v2, Leer;->aq:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa8

    sget v2, Leer;->ar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa9

    sget v2, Leer;->as:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaa

    sget v2, Leer;->at:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfab

    sget v2, Leer;->au:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfac

    sget v2, Leer;->av:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfad

    sget v2, Leer;->aw:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfae

    sget v2, Leer;->ax:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaf

    sget v2, Leer;->ay:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb0

    sget v2, Leer;->az:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb1

    sget v2, Leer;->aA:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb2

    sget v2, Leer;->aB:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Lefu;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb3

    sget v2, Leer;->aC:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lefu;->f:I

    return-void
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;[I)Lefu;
    .locals 5

    .prologue
    .line 3
    new-instance v0, Lefu;

    invoke-direct {v0}, Lefu;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    invoke-static {p1}, Lefu;->b([I)[I

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
    invoke-virtual {v0, v1}, Lefu;->setArguments(Landroid/os/Bundle;)V

    .line 9
    return-object v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lefu;->g:Lefv;

    if-eqz v0, :cond_0

    .line 83
    if-ltz p1, :cond_1

    iget-object v0, p0, Lefu;->e:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 84
    iget-object v0, p0, Lefu;->g:Lefv;

    iget-object v1, p0, Lefu;->e:[I

    aget v1, v1, p1

    invoke-interface {v0, v1}, Lefv;->a(I)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lefu;->g:Lefv;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lefv;->a(I)V

    goto :goto_0
.end method

.method public static a([I)Z
    .locals 2

    .prologue
    .line 80
    invoke-static {p0}, Lefu;->c([I)I

    move-result v0

    .line 81
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

    .line 87
    .line 88
    array-length v0, p1

    new-array v5, v0, [Ljava/lang/String;

    .line 89
    array-length v6, p1

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v6, :cond_1

    aget v0, p1, v1

    .line 90
    sget-object v4, Lefu;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 91
    sget-object v7, Lefu;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v0, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 92
    if-eq v0, v8, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-virtual {p0, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_1
    add-int/lit8 v4, v3, 0x1

    aput-object v0, v5, v3

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_1
    return-object v5
.end method

.method private static b([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 100
    if-nez p0, :cond_1

    .line 101
    const/4 p0, 0x0

    .line 111
    :cond_0
    :goto_0
    return-object p0

    .line 102
    :cond_1
    invoke-static {p0}, Lefu;->c([I)I

    move-result v1

    .line 103
    array-length v2, p0

    if-eq v2, v1, :cond_0

    .line 105
    new-array v2, v1, [I

    .line 107
    array-length v4, p0

    move v3, v0

    move v1, v0

    :goto_1
    if-ge v3, v4, :cond_2

    aget v5, p0, v3

    .line 108
    sget-object v0, Lefu;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 109
    add-int/lit8 v0, v1, 0x1

    aput v5, v2, v1

    .line 110
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object p0, v2

    .line 111
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static c([I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    if-nez p0, :cond_1

    .line 119
    :cond_0
    return v0

    .line 115
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 116
    sget-object v4, Lefu;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 75
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lefu;->a(I)V

    .line 76
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 67
    if-ne p2, v1, :cond_0

    .line 68
    iget v0, p0, Lefu;->f:I

    invoke-direct {p0, v0}, Lefu;->a(I)V

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 70
    invoke-direct {p0, v1}, Lefu;->a(I)V

    goto :goto_0

    .line 71
    :cond_1
    iput p2, p0, Lefu;->f:I

    .line 72
    iget-object v0, p0, Lefu;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Leel;->z:I

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lefu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ledv;->b(Landroid/content/Context;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lefu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 14
    invoke-virtual {p0}, Lefu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 15
    new-instance v7, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    const-string v8, "serialized_config"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lefu;->d:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    .line 16
    const-string v7, "option_list"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lefu;->e:[I

    .line 17
    sget v0, Leen;->l:I

    invoke-virtual {v5, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 18
    sget v0, Leel;->z:I

    .line 19
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-static {v1}, Legz;->a(Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Leen;->m:I

    invoke-virtual {v5, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    sget-object v1, Lcqu;->bw:Lcqw;

    .line 25
    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lefu;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v1

    const-string v5, "enableRV"

    invoke-virtual {v1, v5}, Lcql;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 27
    :goto_0
    iget-object v5, p0, Lefu;->d:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    iget v5, v5, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    packed-switch v5, :pswitch_data_0

    .line 44
    sget-object v5, Lefu;->a:Ljava/lang/String;

    const-string v8, "Unknown AdPopupSurveyQuestion enum: %d. Using DISMISS_DEFAULT"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lefu;->d:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    iget v9, v9, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    .line 46
    invoke-static {v5, v8, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    if-eqz v1, :cond_5

    .line 48
    sget v1, Leer;->bp:I

    .line 50
    :goto_1
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lefu;->e:[I

    .line 53
    invoke-static {v6, v1}, Lefu;->a(Landroid/content/res/Resources;[I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 55
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v3

    .line 26
    goto :goto_0

    .line 28
    :pswitch_0
    if-eqz v1, :cond_1

    .line 29
    sget v1, Leer;->bp:I

    goto :goto_1

    .line 30
    :cond_1
    sget v1, Leer;->bo:I

    goto :goto_1

    .line 32
    :pswitch_1
    if-eqz v1, :cond_2

    .line 33
    sget v1, Leer;->bt:I

    goto :goto_1

    .line 34
    :cond_2
    sget v1, Leer;->bs:I

    goto :goto_1

    .line 36
    :pswitch_2
    if-eqz v1, :cond_3

    .line 37
    sget v1, Leer;->br:I

    goto :goto_1

    .line 38
    :cond_3
    sget v1, Leer;->bq:I

    goto :goto_1

    .line 40
    :pswitch_3
    if-eqz v1, :cond_4

    .line 41
    sget v1, Leer;->bv:I

    goto :goto_1

    .line 42
    :cond_4
    sget v1, Leer;->bu:I

    goto :goto_1

    .line 49
    :cond_5
    sget v1, Leer;->bo:I

    goto :goto_1

    .line 27
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
    .line 77
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lefu;->g:Lefv;

    .line 79
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 58
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 59
    invoke-virtual {p0}, Lefu;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 60
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lefu;->h:Landroid/widget/Button;

    .line 61
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    iput v0, p0, Lefu;->f:I

    .line 62
    iget-object v1, p0, Lefu;->h:Landroid/widget/Button;

    iget v0, p0, Lefu;->f:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 63
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
