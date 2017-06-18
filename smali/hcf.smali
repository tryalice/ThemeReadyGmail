.class public final enum Lhcf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhcf;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Lhcf;

.field public static final enum b:Lhcf;

.field public static final enum c:Lhcf;

.field public static final enum d:Lhcf;

.field public static final enum e:Lhcf;

.field public static final enum f:Lhcf;

.field public static final enum g:Lhcf;

.field public static final enum h:Lhcf;

.field public static final enum i:Lhcf;

.field public static final enum j:Lhcf;

.field public static final k:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Lhcf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lhcf;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lhcf;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v4}, Lhcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcf;->a:Lhcf;

    .line 19
    new-instance v0, Lhcf;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5, v5}, Lhcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcf;->b:Lhcf;

    .line 20
    new-instance v0, Lhcf;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lhcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcf;->c:Lhcf;

    .line 21
    new-instance v0, Lhcf;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v7, v7}, Lhcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcf;->d:Lhcf;

    .line 22
    new-instance v0, Lhcf;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v8, v8}, Lhcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcf;->e:Lhcf;

    .line 23
    new-instance v0, Lhcf;

    const-string v1, "FILL_HORIZONTAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcf;->f:Lhcf;

    .line 24
    new-instance v0, Lhcf;

    const-string v1, "FILL_VERTICAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcf;->g:Lhcf;

    .line 25
    new-instance v0, Lhcf;

    const-string v1, "CENTER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcf;->h:Lhcf;

    .line 26
    new-instance v0, Lhcf;

    const-string v1, "CENTER_HORIZONTAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcf;->i:Lhcf;

    .line 27
    new-instance v0, Lhcf;

    const-string v1, "CENTER_VERTICAL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcf;->j:Lhcf;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lhcf;

    sget-object v1, Lhcf;->a:Lhcf;

    aput-object v1, v0, v4

    sget-object v1, Lhcf;->b:Lhcf;

    aput-object v1, v0, v5

    sget-object v1, Lhcf;->c:Lhcf;

    aput-object v1, v0, v6

    sget-object v1, Lhcf;->d:Lhcf;

    aput-object v1, v0, v7

    sget-object v1, Lhcf;->e:Lhcf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhcf;->f:Lhcf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhcf;->g:Lhcf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhcf;->h:Lhcf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhcf;->i:Lhcf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhcf;->j:Lhcf;

    aput-object v2, v0, v1

    sput-object v0, Lhcf;->m:[Lhcf;

    .line 29
    new-instance v0, Lhcg;

    invoke-direct {v0}, Lhcg;-><init>()V

    sput-object v0, Lhcf;->k:Lkej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lhcf;->l:I

    .line 17
    return-void
.end method

.method public static a(I)Lhcf;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lhcf;->a:Lhcf;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhcf;->b:Lhcf;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhcf;->c:Lhcf;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhcf;->d:Lhcf;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhcf;->e:Lhcf;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhcf;->f:Lhcf;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhcf;->g:Lhcf;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhcf;->h:Lhcf;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lhcf;->i:Lhcf;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lhcf;->j:Lhcf;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static values()[Lhcf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhcf;->m:[Lhcf;

    invoke-virtual {v0}, [Lhcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhcf;->l:I

    return v0
.end method
