.class public final Lcbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:J


# instance fields
.field public final a:Lcbk;

.field public b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0x1

    sput-wide v0, Lcbi;->c:J

    return-void
.end method

.method public constructor <init>(Lcbk;JLjava/lang/String;Lcbj;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbi;->a:Lcbk;

    .line 3
    iget v0, p1, Lcbk;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcbi;->b:[Ljava/lang/Object;

    .line 4
    const-string v0, "contact_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v0, "raw_contact_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "data_id"

    sget-wide v2, Lcbi;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcbi;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const-string v0, "display_name"

    .line 8
    iget-object v1, p5, Lcbj;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcbi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string v0, "display_name_source"

    .line 10
    iget-object v1, p5, Lcbj;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcbi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "display_name_alt"

    .line 12
    iget-object v1, p5, Lcbj;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcbi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v0, "account_type"

    .line 14
    sget-object v1, Lbxd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcbi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v0, "account_name"

    invoke-virtual {p0, v0, p4}, Lcbi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "raw_contact_is_read_only"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v0, "is_read_only"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static a(Landroid/database/MatrixCursor;Lcbk;JLjava/lang/String;Lcbj;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 24
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcbi;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcbi;-><init>(Lcbk;JLjava/lang/String;Lcbj;)V

    .line 26
    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1, v2}, Lcbi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "data2"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v1, "data1"

    invoke-virtual {v0, v1, p7}, Lcbi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Lcbi;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcbi;->a:Lcbk;

    iget-object v0, v0, Lcbk;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcbi;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput-object p2, v1, v0

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    const-string v1, "Exchange"

    const-string v2, "Unsupported column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
