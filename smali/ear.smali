.class public final Lear;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final b:Landroid/util/SparseIntArray;


# instance fields
.field public c:[I

.field public d:I

.field public e:Leas;

.field public f:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x3ec

    const/16 v6, 0x3eb

    const/16 v5, 0x3ea

    const/16 v4, 0x3e9

    const/16 v3, 0x3e8

    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lear;->a:Landroid/util/SparseIntArray;

    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lear;->b:Landroid/util/SparseIntArray;

    .line 43
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    sget v2, Ldzm;->bg:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    sget v2, Ldzm;->bh:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    sget v2, Ldzm;->aT:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    sget v2, Ldzm;->aU:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12c

    sget v2, Ldzm;->aZ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12d

    sget v2, Ldzm;->aV:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12e

    sget v2, Ldzm;->aQ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12f

    sget v2, Ldzm;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x130

    sget v2, Ldzm;->bl:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x131

    sget v2, Ldzm;->bj:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x132

    sget v2, Ldzm;->aX:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x133

    sget v2, Ldzm;->aW:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x190

    sget v2, Ldzm;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x191

    sget v2, Ldzm;->aR:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x192

    sget v2, Ldzm;->bi:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xbb8

    sget v2, Ldzm;->be:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xbb9

    sget v2, Ldzm;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xbba

    sget v2, Ldzm;->bd:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xbbb

    sget v2, Ldzm;->bf:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xbbc

    sget v2, Ldzm;->aS:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xbbd

    sget v2, Ldzm;->aP:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    sget v1, Ldzm;->bb:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    sget v1, Ldzm;->bb:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    sget v1, Ldzm;->bb:I

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    sget v1, Ldzm;->bb:I

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    sget v1, Ldzm;->bb:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ed

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ee

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ef

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f0

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f1

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f2

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f3

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f4

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f5

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f6

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f7

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f8

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f9

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fa

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fb

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fc

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fd

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 173
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fe

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ff

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 182
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x401

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 186
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d0

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 189
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d1

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 192
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d2

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 195
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d3

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d4

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 201
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d5

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 204
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d6

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d7

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 210
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d8

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 213
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7da

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 216
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d9

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 219
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7db

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 222
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dc

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 225
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dd

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 228
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7de

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 231
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7df

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 234
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e0

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 237
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e1

    sget v2, Ldzm;->bc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 241
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa0

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa1

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 247
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa2

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 250
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa3

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa4

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa5

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 259
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa6

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa7

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa8

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa9

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaa

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfab

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfac

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfad

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfae

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaf

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb0

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb1

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb2

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb3

    sget v2, Ldzm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    sget v1, Ldzm;->k:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    sget v1, Ldzm;->l:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    sget v1, Ldzm;->m:I

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    sget v1, Ldzm;->n:I

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    sget v1, Ldzm;->o:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ed

    sget v2, Ldzm;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ee

    sget v2, Ldzm;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ef

    sget v2, Ldzm;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f0

    sget v2, Ldzm;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f1

    sget v2, Ldzm;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f2

    sget v2, Ldzm;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 336
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f3

    sget v2, Ldzm;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 339
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f4

    sget v2, Ldzm;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f5

    sget v2, Ldzm;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f6

    sget v2, Ldzm;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f7

    sget v2, Ldzm;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f8

    sget v2, Ldzm;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 354
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f9

    sget v2, Ldzm;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fa

    sget v2, Ldzm;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fb

    sget v2, Ldzm;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 363
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fc

    sget v2, Ldzm;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 366
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fd

    sget v2, Ldzm;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3fe

    sget v2, Ldzm;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ff

    sget v2, Ldzm;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    sget v2, Ldzm;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 378
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x401

    sget v2, Ldzm;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 382
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d0

    sget v2, Ldzm;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 385
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d1

    sget v2, Ldzm;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 388
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d2

    sget v2, Ldzm;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 391
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d3

    sget v2, Ldzm;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d4

    sget v2, Ldzm;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 397
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d5

    sget v2, Ldzm;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 400
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d6

    sget v2, Ldzm;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d7

    sget v2, Ldzm;->R:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d8

    sget v2, Ldzm;->S:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 409
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7da

    sget v2, Ldzm;->U:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d9

    sget v2, Ldzm;->T:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 415
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7db

    sget v2, Ldzm;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dc

    sget v2, Ldzm;->W:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 421
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7dd

    sget v2, Ldzm;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 424
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7de

    sget v2, Ldzm;->Y:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 427
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7df

    sget v2, Ldzm;->Z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 430
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e0

    sget v2, Ldzm;->aa:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 433
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e1

    sget v2, Ldzm;->ab:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 437
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa0

    sget v2, Ldzm;->as:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 440
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa1

    sget v2, Ldzm;->at:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 443
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa2

    sget v2, Ldzm;->au:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa3

    sget v2, Ldzm;->av:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 449
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa4

    sget v2, Ldzm;->aw:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 452
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa5

    sget v2, Ldzm;->ax:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 455
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa6

    sget v2, Ldzm;->ay:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 458
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa7

    sget v2, Ldzm;->az:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 461
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa8

    sget v2, Ldzm;->aA:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 464
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfa9

    sget v2, Ldzm;->aB:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 467
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaa

    sget v2, Ldzm;->aC:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 470
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfab

    sget v2, Ldzm;->aD:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 473
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfac

    sget v2, Ldzm;->aE:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 476
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfad

    sget v2, Ldzm;->aF:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 479
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfae

    sget v2, Ldzm;->aG:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 482
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfaf

    sget v2, Ldzm;->aH:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 485
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb0

    sget v2, Ldzm;->aI:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb1

    sget v2, Ldzm;->aJ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 491
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb2

    sget v2, Ldzm;->aK:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 494
    sget-object v0, Lear;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xfb3

    sget v2, Ldzm;->aL:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 497
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 503
    const/4 v0, -0x1

    iput v0, p0, Lear;->d:I

    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lear;->e:Leas;

    if-eqz v0, :cond_0

    .line 608
    if-ltz p1, :cond_1

    iget-object v0, p0, Lear;->c:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 609
    iget-object v0, p0, Lear;->e:Leas;

    iget-object v1, p0, Lear;->c:[I

    aget v1, v1, p1

    invoke-interface {v0, v1}, Leas;->b(I)V

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p0, Lear;->e:Leas;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Leas;->b(I)V

    goto :goto_0
.end method

.method public static a([I)Z
    .locals 2

    .prologue
    .line 594
    invoke-static {p0}, Lear;->c([I)I

    move-result v0

    .line 595
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

    .line 632
    .line 633
    array-length v0, p1

    new-array v5, v0, [Ljava/lang/String;

    .line 634
    array-length v6, p1

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v6, :cond_1

    aget v0, p1, v1

    .line 635
    sget-object v4, Lear;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 637
    sget-object v7, Lear;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v0, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 638
    if-eq v0, v8, :cond_0

    .line 639
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 640
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-virtual {p0, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 644
    :goto_1
    add-int/lit8 v4, v3, 0x1

    aput-object v0, v5, v3

    .line 634
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 646
    :cond_1
    return-object v5
.end method

.method public static b([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 653
    if-nez p0, :cond_1

    .line 654
    const/4 p0, 0x0

    .line 668
    :cond_0
    :goto_0
    return-object p0

    .line 656
    :cond_1
    invoke-static {p0}, Lear;->c([I)I

    move-result v1

    .line 657
    array-length v2, p0

    if-eq v2, v1, :cond_0

    .line 661
    new-array v2, v1, [I

    .line 663
    array-length v4, p0

    move v3, v0

    move v1, v0

    :goto_1
    if-ge v3, v4, :cond_2

    aget v5, p0, v3

    .line 664
    sget-object v0, Lear;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 665
    add-int/lit8 v0, v1, 0x1

    aput v5, v2, v1

    .line 663
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object p0, v2

    .line 668
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static c([I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 675
    if-nez p0, :cond_1

    .line 684
    :cond_0
    return v0

    .line 679
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 680
    sget-object v4, Lear;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 681
    add-int/lit8 v0, v0, 0x1

    .line 679
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 580
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 581
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lear;->a(I)V

    .line 582
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 568
    if-ne p2, v1, :cond_0

    .line 569
    iget v0, p0, Lear;->d:I

    invoke-direct {p0, v0}, Lear;->a(I)V

    .line 576
    :goto_0
    return-void

    .line 570
    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 571
    invoke-direct {p0, v1}, Lear;->a(I)V

    goto :goto_0

    .line 573
    :cond_1
    iput p2, p0, Lear;->d:I

    .line 574
    iget-object v0, p0, Lear;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 561
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldzg;->z:I

    if-ne v0, v1, :cond_0

    .line 562
    invoke-virtual {p0}, Lear;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldyq;->b(Landroid/content/Context;)V

    .line 564
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 529
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lear;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 530
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 531
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 532
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 533
    invoke-virtual {p0}, Lear;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 534
    const-string v5, "option_list"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lear;->c:[I

    .line 536
    sget v0, Ldzi;->m:I

    invoke-virtual {v3, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 537
    sget v0, Ldzg;->z:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1620
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1621
    sget v7, Ldzm;->fG:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1622
    sget v8, Ldzm;->bm:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1624
    sget v8, Ldzn;->b:I

    invoke-static {v2, v6, v7, v8}, Ldnr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    sget v0, Ldzi;->n:I

    invoke-virtual {v3, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lear;->c:[I

    .line 543
    invoke-static {v4, v2}, Lear;->a(Landroid/content/res/Resources;[I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 544
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    .line 545
    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    .line 546
    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 547
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 586
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lear;->e:Leas;

    .line 588
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 552
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 553
    invoke-virtual {p0}, Lear;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 554
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lear;->f:Landroid/widget/Button;

    .line 555
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    iput v0, p0, Lear;->d:I

    .line 556
    iget-object v1, p0, Lear;->f:Landroid/widget/Button;

    iget v0, p0, Lear;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 557
    return-void

    .line 556
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
