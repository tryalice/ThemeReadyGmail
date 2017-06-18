.class public final Leef;
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

.field public g:Leeg;

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

    .line 107
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 108
    sput-object v0, Leef;->a:Ljava/lang/String;

    .line 109
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Leef;->b:Landroid/util/SparseIntArray;

    .line 110
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Leef;->c:Landroid/util/SparseIntArray;

    .line 111
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    sget v2, Ledh;->bf:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    sget v2, Ledh;->bg:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    sget v2, Ledh;->aK:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 114
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    sget v2, Ledh;->aN:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x12c

    sget v2, Ledh;->aV:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x12d

    sget v2, Ledh;->aO:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x12e

    sget v2, Ledh;->aF:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x12f

    sget v2, Ledh;->aT:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x130

    sget v2, Ledh;->bl:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x131

    sget v2, Ledh;->bi:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 121
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x132

    sget v2, Ledh;->aS:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x133

    sget v2, Ledh;->aR:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 123
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x134

    sget v2, Ledh;->aP:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x135

    sget v2, Ledh;->aM:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x136

    sget v2, Ledh;->aG:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x137

    sget v2, Ledh;->aI:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x138

    sget v2, Ledh;->aQ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x139

    sget v2, Ledh;->aW:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13a

    sget v2, Ledh;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13b

    sget v2, Ledh;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13c

    sget v2, Ledh;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13d

    sget v2, Ledh;->aL:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13e

    sget v2, Ledh;->aU:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x190

    sget v2, Ledh;->aX:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x191

    sget v2, Ledh;->aH:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x192

    sget v2, Ledh;->bh:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbb8

    sget v2, Ledh;->bd:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbb9

    sget v2, Ledh;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbba

    sget v2, Ledh;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbbb

    sget v2, Ledh;->be:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbbc

    sget v2, Ledh;->aJ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbbd

    sget v2, Ledh;->aE:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    sget v1, Ledh;->aY:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    sget v1, Ledh;->aY:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    sget v1, Ledh;->aY:I

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    sget v1, Ledh;->aY:I

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    sget v1, Ledh;->aY:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ed

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ee

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ef

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f0

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f1

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f2

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f3

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f4

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f5

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f6

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f7

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 159
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f8

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f9

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fa

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fb

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fc

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fd

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fe

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 166
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ff

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 168
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x401

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d0

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d1

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d2

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d3

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 173
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d4

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d5

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 175
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d6

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d7

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d8

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7da

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d9

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 180
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7db

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 181
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dc

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 182
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dd

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 183
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7de

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 184
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7df

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 185
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e0

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 186
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e1

    sget v2, Ledh;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 187
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa0

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa1

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 189
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa2

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa3

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 191
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa4

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 192
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa5

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 193
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa6

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 194
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa7

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 195
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa8

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 196
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa9

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaa

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfab

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfac

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 200
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfad

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 201
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfae

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 202
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaf

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 203
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb0

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 204
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb1

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 205
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb2

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb3

    sget v2, Ledh;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    sget v1, Ledh;->k:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    sget v1, Ledh;->l:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 209
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    sget v1, Ledh;->m:I

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 210
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    sget v1, Ledh;->n:I

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 211
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    sget v1, Ledh;->o:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 212
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ed

    sget v2, Ledh;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 213
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ee

    sget v2, Ledh;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 214
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ef

    sget v2, Ledh;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 215
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f0

    sget v2, Ledh;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 216
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f1

    sget v2, Ledh;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 217
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f2

    sget v2, Ledh;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 218
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f3

    sget v2, Ledh;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 219
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f4

    sget v2, Ledh;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 220
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f5

    sget v2, Ledh;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 221
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f6

    sget v2, Ledh;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 222
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f7

    sget v2, Ledh;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 223
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f8

    sget v2, Ledh;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 224
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f9

    sget v2, Ledh;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 225
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fa

    sget v2, Ledh;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fb

    sget v2, Ledh;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 227
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fc

    sget v2, Ledh;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 228
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fd

    sget v2, Ledh;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 229
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fe

    sget v2, Ledh;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 230
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ff

    sget v2, Ledh;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 231
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    sget v2, Ledh;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 232
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x401

    sget v2, Ledh;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d0

    sget v2, Ledh;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 234
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d1

    sget v2, Ledh;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d2

    sget v2, Ledh;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 236
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d3

    sget v2, Ledh;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 237
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d4

    sget v2, Ledh;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 238
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d5

    sget v2, Ledh;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 239
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d6

    sget v2, Ledh;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d7

    sget v2, Ledh;->R:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 241
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d8

    sget v2, Ledh;->S:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7da

    sget v2, Ledh;->U:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 243
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d9

    sget v2, Ledh;->T:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7db

    sget v2, Ledh;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 245
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dc

    sget v2, Ledh;->W:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 246
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dd

    sget v2, Ledh;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 247
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7de

    sget v2, Ledh;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 248
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7df

    sget v2, Ledh;->Y:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 249
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e0

    sget v2, Ledh;->Z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 250
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e1

    sget v2, Ledh;->aa:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa0

    sget v2, Ledh;->aj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 252
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa1

    sget v2, Ledh;->ak:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa2

    sget v2, Ledh;->al:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 254
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa3

    sget v2, Ledh;->am:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 255
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa4

    sget v2, Ledh;->an:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa5

    sget v2, Ledh;->ao:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 257
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa6

    sget v2, Ledh;->ap:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 258
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa7

    sget v2, Ledh;->aq:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 259
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa8

    sget v2, Ledh;->ar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa9

    sget v2, Ledh;->as:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 261
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaa

    sget v2, Ledh;->at:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfab

    sget v2, Ledh;->au:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 263
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfac

    sget v2, Ledh;->av:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 264
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfad

    sget v2, Ledh;->aw:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfae

    sget v2, Ledh;->ax:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaf

    sget v2, Ledh;->ay:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb0

    sget v2, Ledh;->az:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb1

    sget v2, Ledh;->aA:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb2

    sget v2, Ledh;->aB:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Leef;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb3

    sget v2, Ledh;->aC:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Leef;->f:I

    return-void
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;[I)Leef;
    .locals 5

    .prologue
    .line 3
    new-instance v0, Leef;

    invoke-direct {v0}, Leef;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    invoke-static {p1}, Leef;->b([I)[I

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
    invoke-virtual {v0, v1}, Leef;->setArguments(Landroid/os/Bundle;)V

    .line 9
    return-object v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Leef;->g:Leeg;

    if-eqz v0, :cond_0

    .line 69
    if-ltz p1, :cond_1

    iget-object v0, p0, Leef;->e:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 70
    iget-object v0, p0, Leef;->g:Leeg;

    iget-object v1, p0, Leef;->e:[I

    aget v1, v1, p1

    invoke-interface {v0, v1}, Leeg;->d_(I)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Leef;->g:Leeg;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Leeg;->d_(I)V

    goto :goto_0
.end method

.method public static a([I)Z
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Leef;->c([I)I

    move-result v0

    .line 67
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

    .line 73
    .line 74
    array-length v0, p1

    new-array v5, v0, [Ljava/lang/String;

    .line 75
    array-length v6, p1

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v6, :cond_1

    aget v0, p1, v1

    .line 76
    sget-object v4, Leef;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 77
    sget-object v7, Leef;->c:Landroid/util/SparseIntArray;

    .line 78
    invoke-virtual {v7, v0, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 79
    if-eq v0, v8, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-virtual {p0, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_1
    add-int/lit8 v4, v3, 0x1

    aput-object v0, v5, v3

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_1
    return-object v5
.end method

.method private static b([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p0, :cond_1

    .line 88
    const/4 p0, 0x0

    .line 98
    :cond_0
    :goto_0
    return-object p0

    .line 89
    :cond_1
    invoke-static {p0}, Leef;->c([I)I

    move-result v1

    .line 90
    array-length v2, p0

    if-eq v2, v1, :cond_0

    .line 92
    new-array v2, v1, [I

    .line 94
    array-length v4, p0

    move v3, v0

    move v1, v0

    :goto_1
    if-ge v3, v4, :cond_2

    aget v5, p0, v3

    .line 95
    sget-object v0, Leef;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 96
    add-int/lit8 v0, v1, 0x1

    aput v5, v2, v1

    .line 97
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object p0, v2

    .line 98
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static c([I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 99
    if-nez p0, :cond_1

    .line 106
    :cond_0
    return v0

    .line 102
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 103
    sget-object v4, Leef;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 61
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Leef;->a(I)V

    .line 62
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 53
    if-ne p2, v1, :cond_0

    .line 54
    iget v0, p0, Leef;->f:I

    invoke-direct {p0, v0}, Leef;->a(I)V

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 56
    invoke-direct {p0, v1}, Leef;->a(I)V

    goto :goto_0

    .line 57
    :cond_1
    iput p2, p0, Leef;->f:I

    .line 58
    iget-object v0, p0, Leef;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ledb;->z:I

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Leef;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lecl;->b(Landroid/content/Context;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 10
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Leef;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Leef;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 15
    new-instance v5, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    const-string v6, "serialized_config"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Leef;->d:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    .line 16
    const-string v5, "option_list"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Leef;->e:[I

    .line 17
    sget v0, Ledd;->l:I

    invoke-virtual {v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 18
    sget v0, Ledb;->z:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-static {v1}, Lefk;->a(Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v0, Ledd;->m:I

    .line 22
    invoke-virtual {v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Leef;->d:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    iget v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    packed-switch v1, :pswitch_data_0

    .line 33
    sget-object v1, Leef;->a:Ljava/lang/String;

    const-string v3, "Unknown AdPopupSurveyQuestion enum: %d. Using DISMISS_DEFAULT"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Leef;->d:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    iget v8, v8, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 35
    invoke-static {v1, v3, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    sget v1, Ledh;->bn:I

    .line 37
    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Leef;->e:[I

    .line 39
    invoke-static {v4, v1}, Leef;->a(Landroid/content/res/Resources;[I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_0
    sget v1, Ledh;->bn:I

    goto :goto_0

    .line 27
    :pswitch_1
    sget v1, Ledh;->bp:I

    goto :goto_0

    .line 29
    :pswitch_2
    sget v1, Ledh;->bo:I

    goto :goto_0

    .line 31
    :pswitch_3
    sget v1, Ledh;->bq:I

    goto :goto_0

    .line 24
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
    .line 63
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Leef;->g:Leeg;

    .line 65
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 44
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 45
    invoke-virtual {p0}, Leef;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 46
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Leef;->h:Landroid/widget/Button;

    .line 47
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    iput v0, p0, Leef;->f:I

    .line 48
    iget-object v1, p0, Leef;->h:Landroid/widget/Button;

    iget v0, p0, Leef;->f:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
