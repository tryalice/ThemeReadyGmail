.class public final Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:J


# instance fields
.field public final a:Lcbf;

.field public b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    const-wide/16 v0, 0x1

    sput-wide v0, Lcbd;->c:J

    return-void
.end method

.method public constructor <init>(Lcbf;JLjava/lang/String;Lcbe;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcbd;->a:Lcbf;

    .line 130
    iget v0, p1, Lcbf;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcbd;->b:[Ljava/lang/Object;

    .line 132
    const-string v0, "contact_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v0, "raw_contact_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v0, "data_id"

    sget-wide v2, Lcbd;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcbd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v0, "display_name"

    .line 1117
    iget-object v1, p5, Lcbe;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcbd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v0, "display_name_source"

    .line 2118
    iget-object v1, p5, Lcbe;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcbd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v0, "display_name_alt"

    .line 3119
    iget-object v1, p5, Lcbe;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcbd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v0, "account_type"

    .line 4197
    sget-object v1, Lbwu;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcbd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v0, "account_name"

    invoke-virtual {p0, v0, p4}, Lcbd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string v0, "raw_contact_is_read_only"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    const-string v0, "is_read_only"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public static a(Landroid/database/MatrixCursor;Lcbf;JLjava/lang/String;Lcbe;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 177
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcbd;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcbd;-><init>(Lcbf;JLjava/lang/String;Lcbe;)V

    .line 180
    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1, v2}, Lcbd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v1, "data2"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    const-string v1, "data1"

    invoke-virtual {v0, v1, p7}, Lcbd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    iget-object v0, v0, Lcbd;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 185
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcbd;->a:Lcbf;

    iget-object v0, v0, Lcbf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcbd;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput-object p2, v1, v0

    .line 159
    :goto_0
    return-void

    .line 157
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

    invoke-static {v1, v0, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
